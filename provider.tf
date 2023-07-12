terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}
provider "azurerm" {

    subscription_id = "xxxxxxxxxxx"
    client_id = "000000-00000000000-0000000000000"
    client_secret = "00000~000000000000000000000000000000000"
    tenant_id = "000000-0000-0000-0000-0000000000"
    features {}
  } 
