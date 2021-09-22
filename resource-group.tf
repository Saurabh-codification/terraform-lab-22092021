resource "azurerm_resource_group" "resource-group-1" {
  name     = var.resourceGroupname
  location = var.location

  tags = {
    "env" = "production"
  }
}