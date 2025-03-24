


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

resource "azurerm_consumption_budget_resource_group" "example" {
  name              = var.budget_name
  resource_group_id = var.resource_group_id

  amount     = var.amount
  time_grain = var.time_grain

  time_period {
    start_date = var.start_date
    end_date   = var.end_date
  }

  notification {
    enabled        = var.notification_enabled_1
    threshold      = var.notification_threshold_1
    operator       = var.notification_operator_1
    threshold_type = var.notification_threshold_type_1

    contact_emails = var.contact_emails_1
    contact_roles  = var.contact_roles_1
  }

  notification {
    enabled   = var.notification_enabled_2
    threshold = var.notification_threshold_2
    operator  = var.notification_operator_2

    contact_emails = var.contact_emails_2
  }
}
