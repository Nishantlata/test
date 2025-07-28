terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  features {
  }
 
}

resource "azurerm_resource_group" "RG1" {
  name     = "test-rg"
  location = "central india"
}