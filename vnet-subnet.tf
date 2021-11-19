resource "azurerm_virtual_network" "example"{
  name= var.vnetname
  address_space=["10.0.0.0/16"]
  location=var.location
  resource_group_name=azurerm_resource_group.example.name

  tags=var.tags
}

resource "azurerm_subnet" "myTerraformSubnet"{
  name=var.subnetname
  resource_group_name=azurerm_resource_group.example.name
 virtual_network_name=azurerm_virtual_network.example.name
  address_prefixes=["10.0.2.0/24"]


}
