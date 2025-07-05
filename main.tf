terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.32.0"
        }
    }
    
    backend "azurerm" {
        resource_group_name  = "rg01s"
        storage_account_name = "sa01s"
        container_name       = "tfstate"
        key                 = "terraform.tfstate"
      
    }
}

provider "azurerm" {
    features {}
    subscription_id = "ae3dc4b8-c6c2-443e-b765-214338d62948"
  
}
#ghghghghghgh


