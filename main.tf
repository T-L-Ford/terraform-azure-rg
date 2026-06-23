provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "tiara-terraform-rg"
  location = "eastus"
}
