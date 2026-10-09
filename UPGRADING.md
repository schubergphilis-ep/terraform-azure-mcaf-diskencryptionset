# Upgrading from v1.0.0 to v2.0.0

Version `2.0.0` raises the **minimum azurerm provider version to 5.0**. Previously
the module required `~> 4` (that is, `>= 4.0, < 5.0`).

This is a breaking change: the module can no longer be used with the azurerm 4.x
provider. The managed resources themselves (`azurerm_disk_encryption_set` and
`azurerm_role_assignment`) are unchanged between azurerm 4.x and 5.x, so no
module inputs or outputs change — the only required action is upgrading the
provider.

## Action required

1. Upgrade the azurerm provider in your root configuration to 5.x:

   ```hcl
   terraform {
     required_providers {
       azurerm = {
         source  = "hashicorp/azurerm"
         version = ">= 5.0"
       }
     }
   }
   ```

2. Run `terraform init -upgrade`.

3. Review the official
   [azurerm 4.x → 5.x upgrade guide](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/5.0-upgrade-guide)
   for provider-level changes affecting the rest of your configuration.

4. Run `terraform plan` — no diff is expected for the resources created by this
   module.
