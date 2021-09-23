# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.73.0"
    }
  }
  
  backend "azurerm" {
    resource_group_name   = "tstate"
    # Paste the storage name generate after creating the blob storgae
    storage_account_name  = "tstate21365"
    container_name        = "tstate"
    key                   = "terraform.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
