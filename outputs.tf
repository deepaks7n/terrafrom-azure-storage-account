output "azurerm_storage_container" {
    value = azurerm_storage_container.this.name
}

output "azurerm_storage_account" {
  value = azurerm_storage_account.this.name
}

output "azurerm_resource_group" {
  value = azurerm_resource_group.this.name
}
