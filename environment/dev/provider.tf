terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.59.0"  # Use the latest version greater than or equal to 3.59.0
    }
  }
  backend "azurerm" {
    resource_group_name = "terraform-backend-rg"
    storage_account_name = "bestanbterraformstate"
    container_name = "statefile"
    key = "dev.terraform.tfstate"
    
  }
}

provider "azurerm" {

  features {

      
    }
    # Include any specific features you want to enable
  }

