resource "azurerm_public_ip" "examplee" {
  name                = var.ipaddressname
  resource_group_name = azurerm_resource_group.example.name
  location            = var.location
  allocation_method   = "Dynamic"

  tags =var.tags
}
