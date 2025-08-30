terraform {
    backend "azurerm"  {
        resource_group_name     = "bankingapp-dev-rg"
        storage_account_name    = "bankingtfstate"
        container_name          = "tfstate"
        key                     = "terraform.tfstate"
     }
}       