terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
}


provider "azurerm" {
  subscription_id = "2ec27507-3c44-4f60-af88-af57aaeeca2f"
  features {}
}