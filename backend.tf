terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.91.0"
    }
  }
}

/*backend "azurerm" {
        resource_group_name  = "wordpressResourceGroup" #resource resource_group_name created manually 
        storage_account_name = "wordpressbackend822"     # created manually
        container_name       = "backend"
        key                  = "wordpress.tfstate"
    }
}
*/