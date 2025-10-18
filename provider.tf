terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 4.45.0, < 4.49.0"
    }
  }

}


provider "azurerm" {
  # Configuration options
  features {
    
  }
  subscription_id = "32575352-315d-4a79-8163-5efbd5c09901"
}