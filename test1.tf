provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "demo1" {
  name     = "testrg1trainer"
  location = "eastus" 
  tags = {
      env = "testrg1trainer-demo"
  } 
}
resource "azurerm_resource_group" "demo2" {
  name     = "testrg2trainer"
  location = "southindia"
}