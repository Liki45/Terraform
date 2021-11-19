resource azurerm_resource_group "TestResourceGroup" {
        name= "testresourcegroup"
        location= "East US"
        tags    {
                  env= "Terraform Demo"
        }
}
