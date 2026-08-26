resource "azurerm_disk_encryption_set" "this" {
  name                      = var.name
  location                  = var.location
  resource_group_name       = var.resource_group_name
  auto_key_rotation_enabled = var.auto_key_rotation_enabled
  encryption_type           = var.encryption_type
  federated_client_id       = var.federated_client_id
  key_vault_key_id          = var.key_vault_key_id

  dynamic "identity" {
    for_each = local.identity

    content {
      type         = identity.value.type
      identity_ids = identity.value.user_assigned_resource_ids
    }
  }

  tags = var.tags
}

resource "azurerm_role_assignment" "this" {
  count                = local.create_role_assignment ? 1 : 0
  principal_id         = azurerm_disk_encryption_set.this.identity[0].principal_id
  scope                = var.key_vault_key_versionless_resource_id
  role_definition_name = "Key Vault Crypto Service Encryption User"
}