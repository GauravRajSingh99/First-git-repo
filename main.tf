resource "azurerm_resource_group" "rg" {
    name = "rg1"
    location = "westus"
}

resource "azurerm_resource_group" "rgg" {
    name = "rg2"
    location = "westus"
}
resource "azurerm_resource_group" "rgg1" {
    name = "rg4"
    location = "eastus"
