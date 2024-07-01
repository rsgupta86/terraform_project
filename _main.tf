resource "azurerm_resource_group" "rg" {
  name     = var.rg-name
  location = var.resource-location
}
