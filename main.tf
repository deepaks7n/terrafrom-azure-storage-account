
resource "random_string" "resource_code" {
  length  = 5
  special = false
  upper   = false
}

resource "azurerm_resource_group" "this" {
  name     = var.name
  location = var.location
}

resource "azurerm_storage_account" "this" {
  name                            = "${var.name}${random_string.resource_code.result}"
  resource_group_name             = azurerm_resource_group.this.name
  location                        = azurerm_resource_group.this.location
  account_tier                    = var.account_tier
  account_replication_type        = var.account_replication_type
  allow_nested_items_to_be_public = var.allow_blob_public_access
}

resource "azurerm_storage_container" "this" {
  name                  = var.name
  storage_account_name  = azurerm_storage_account.this.name
  container_access_type = "blob"
}
