
#terraform setting block 
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.65.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  # Configuration options
  features{}
}

# Create Resource Group 
resource "azurerm_resource_group" "my_demo_rg1" {
  location = "eastus"
  name = "my-demo-rg1"  
}