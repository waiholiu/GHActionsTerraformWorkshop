terraform {
  backend "azurerm" {
    resource_group_name = "tfstate-rg2"
    storage_account_name = "tfstatewai2"
    container_name = "anuworkshop"
    key = var.key
  }
}

