terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 3.54.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}



module "azure_budget" {
  source = "../modules"

  budget = var.budget
}
