terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.72.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "backend_rg"
  #   storage_account_name = "backendstge"
  #   container_name       = "whitedrum"
  #   key                  = "white.terraform.tfstate"

  # }

}

provider "azurerm" {
  features {}

}