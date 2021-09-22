resource "azurerm_virtual_network" "vm1" {
  name                = var.virtualNetworkName
  location            = var.location
  resource_group_name = azurerm_resource_group.resource-group-1.name
  address_space       = ["10.0.0.0/16"]

}