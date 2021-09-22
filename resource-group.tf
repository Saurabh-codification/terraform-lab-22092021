resource "azurerm_resource_group" "resource-group-1" {
  name     = "myTerraformGroup"
  location = "West Europe"

  tags = {
    "env" = "production"
  }
}