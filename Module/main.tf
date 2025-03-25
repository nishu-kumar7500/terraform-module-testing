


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

resource "azurerm_consumption_budget_resource_group" "consumption_budget" {
  name              = var.budget.budget_name
  resource_group_id = var.budget.resource_group_id

  amount     = var.budget.amount
  time_grain = var.budget.time_grain

  time_period {
    start_date = var.budget.start_date
    end_date   = var.budget.end_date
  }

  notification {
    enabled        = var.budget.notification_1.enabled
    threshold      = var.budget.notification_1.threshold
    operator       = var.budget.notification_1.operator
    threshold_type = var.budget.notification_1.threshold_type
    contact_emails = var.budget.notification_1.contact_emails
    contact_roles  = var.budget.notification_1.contact_roles
  }

  notification {
    enabled        = var.budget.notification_2.enabled
    threshold      = var.budget.notification_2.threshold
    operator       = var.budget.notification_2.operator
    contact_emails = var.budget.notification_2.contact_emails
  }
}
