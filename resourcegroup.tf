resource "azurerm_resource_group" "example" {
  name     = var.resourceGroupName
  location = var.location
tags = var.tags
}
