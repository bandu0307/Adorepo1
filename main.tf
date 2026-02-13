terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
features {

}
subscription_id = "dd97ffc7-2727-4b3a-b9c9-737999390c35"
}

# Create a resource group
resource "azurerm_resource_group" "rg57" {
  name     = "rg-57"
  location = "West Europe"
}
