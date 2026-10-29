resource "azurerm_resource_group" "rg1" {
  name     = "testResourceGroup1"
  location = "West US"

}

resource "azurerm_resource_group" "rg2" {
  name     = "testResourceGroup2"
  location = "East US"

}
