terraform {
  required_providers {
    aws = {
      version = "~> 5.0"
    }
    
  }
}

provider "aws" {
  features {}
  region = "me-central-1"
  #skip_provider_registration = true
}

