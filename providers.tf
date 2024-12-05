terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.7.1"
    }
  }
}

provider "azurerm" {
    features{}
    subscription_id = ""  
}