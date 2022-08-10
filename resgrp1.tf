terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0.79"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "rgrp1" {
  name= "myresgrup1"
  location= "eastus2"
}
