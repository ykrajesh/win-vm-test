terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
    #subscription_id = "dd2a5c71-5724-4f02-931f-135a46ee15120"  # replace with your valid ID

}