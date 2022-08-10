provider "azurerm" {
  features {}
  }
resource "azurerm_resource_group" "rgrp1" {
  name= "myresgrup1"
  location= "eastus2"
  }
