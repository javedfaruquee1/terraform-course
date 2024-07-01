terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.110"
    }
  }
}

provider "azurerm" {
  features {}
}