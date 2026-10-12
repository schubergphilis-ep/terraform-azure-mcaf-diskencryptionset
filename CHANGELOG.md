# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [2.0.0](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/compare/v1.0.0...v2.0.0) (2026-10-12)


### ⚠ BREAKING CHANGES

* the module no longer supports the azurerm 4.x provider. Consumers must upgrade to azurerm >= 5.0. See UPGRADING.md.

### 🧼 Refactoring

* require azurerm provider 5.x ([#6](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/issues/6)) ([c8c57da](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/c8c57dab98da7d4dacd2380704c0b4ace07dff9e))

## [1.0.0](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/compare/v0.4.1...v1.0.0) (2026-08-26)


### ⚠ BREAKING CHANGES

* remove rsg creation & v5 ready ([#4](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/issues/4))

### 🚀 Features

* remove rsg creation & v5 ready ([#4](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/issues/4)) ([2d5721d](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/2d5721dcd8d17107064fa64a44cd8657f6827346))

## [0.4.1](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/compare/v0.4.0...v0.4.1) (2026-07-09)


### 🐛 Fixes

* migrate MCAF module sources ([#2](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/issues/2)) ([57263ba](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/57263ba5b08f80badb86a6174e10359b08737f58))

## [0.4.0](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/compare/v0.3.1...v0.4.0) (2026-05-12)


### 🚀 Features

* align MCAF provider versions ([#5](https://github.com/schubergphilis/terraform-azure-mcaf-diskencryptionset/pull/5)) ([fd667ac](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/fd667aca3c80fe4511f6403f22deab0718422fd1))

### 🐛 Fixes

* revert align MCAF provider versions ([#6](https://github.com/schubergphilis/terraform-azure-mcaf-diskencryptionset/pull/6)) ([f673ea3](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/f673ea30de40564417754355be607bc9cc050c9f))

## [0.3.1](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/compare/v0.3.0...v0.3.1) (2025-08-13)


### 🐛 Fixes

* Update terraform.tf ([#4](https://github.com/schubergphilis/terraform-azure-mcaf-diskencryptionset/pull/4)) ([176a86f](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/176a86fcfe91e4ae7f1b19965a65b1e1dc4b365c))

## [0.3.0](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/compare/v0.2.0...v0.3.0) (2025-04-01)


### 🚀 Features

* some code cleaning + add mechanism to create rsg ([#3](https://github.com/schubergphilis/terraform-azure-mcaf-diskencryptionset/pull/3)) ([0313752](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/03137521adbbcf7c4a6c0e38adc37c1eea4041b7))
* some code cleaning + add mechanism to create rsg ([#3](https://github.com/schubergphilis/terraform-azure-mcaf-diskencryptionset/pull/3)) ([0313752](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/03137521adbbcf7c4a6c0e38adc37c1eea4041b7))

## [0.2.0](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/compare/v0.1.0...v0.2.0) (2025-01-29)


### 🐛 Fixes

* bug: Identity assignments ([#2](https://github.com/schubergphilis/terraform-azure-mcaf-diskencryptionset/pull/2)) ([aee87c1](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/aee87c1492c24d7b606f35dfb93964e748d901d6))

## 0.1.0 (2024-11-28)


### 🚀 Features

* first version ([#1](https://github.com/schubergphilis/terraform-azure-mcaf-diskencryptionset/pull/1)) ([f4d1429](https://github.com/schubergphilis-ep/terraform-azure-mcaf-diskencryptionset/commit/f4d14291289a1ec5e9f8ed1f6f429257b427424b))
