resource "azurerm_resource_group" "example" {
  name     = "testResourceGroup1"
  location = "West US"
  }
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "1.38.0"
    }
  }
}

