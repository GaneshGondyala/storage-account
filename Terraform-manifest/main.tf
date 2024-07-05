provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "main" {
  name     = "Ganesh-rg"
  location = "West Europe"
}

resource "azurerm_storage_account" "main" {
  name                     = "ganeshwebappstorage"
  resource_group_name      = azurerm_resource_group.main.name
  location                 = azurerm_resource_group.main.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "dev"
  }
}
