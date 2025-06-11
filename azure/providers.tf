terraform {
  required_providers {
    azurerm = {
      version = "~> 4.27.0"
    }
    random = {
      version = "~> 2.3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  #skip_provider_registration = true
}

provider "random" { }

