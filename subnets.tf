resource "azurerm_subnet" "subnet1" {
  name                 = var.subnet1name
  resource_group_name  = azurerm_resource_group.resource-group-1.name
  virtual_network_name = azurerm_virtual_network.vm1.name
  address_prefixes     = ["10.0.1.0/24"]

}

resource "azurerm_subnet" "subnet2" {
  name                 = var.subnet2name
  resource_group_name  = azurerm_resource_group.resource-group-1.name
  virtual_network_name = azurerm_virtual_network.vm1.name
  address_prefixes     = ["10.0.2.0/24"]

}