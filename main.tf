terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
}

provider "azurerm" {
 features{

 }
 subscription_id = "2f58bc69-5c25-4e57-96df-4f99e2da2be7"
}
resource "azurerm_resource_group" "name" {
    name ="Rg1"
    location = "westus"
  
}
resource "azurerm_resource_group" "name1" {
    name ="Rg11"
    location = "westus"
  
}
resource "azurerm_resource_group" "name11" {
    name ="Rg111"
    location = "westus"
  
}
resource "azurerm_resource_group" "name4" {
    name ="RG4"
    location = "westus"
  
}
resource "azurerm_resource_group" "name5" {
    name ="Rg15"
    location = "westus"
  
}

resource "azurerm_resource_group" "MyNewRG" {
    name ="FreshRG"
    location = "westus"
  
}
resource "azurerm_resource_group" "Rg7" {
    name ="RG7"
    location="wetus"
}
resource "azurerm_resource_group" "Rgtodoappresource7" {
    name ="todoappresource"
    location="westus"
}
