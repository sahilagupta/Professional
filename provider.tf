terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"

    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "25217ddb-2374-4e37-96eb-c115c99a7960"
}