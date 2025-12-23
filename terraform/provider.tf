terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.57.0"
    }
  }
  required_version = ">= 1.5.0"
}

provider "azurerm" {
  features {}

  subscription_id = "c4dba6c6-0c48-4f61-9513-a1398e58b1d5"
}
