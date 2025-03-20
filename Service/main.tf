module "azure_budget" {
  source = "../azure_budget_alert"

  resource_group_id             = var.resource_group_id
  budget_name                   = var.budget_name
  amount                        = var.amount
  time_grain                    = var.time_grain
  start_date                    = var.start_date
  end_date                      = var.end_date
  notification_enabled_1        = var.notification_enabled_1
  notification_threshold_1      = var.notification_threshold_1
  notification_operator_1       = var.notification_operator_1
  notification_threshold_type_1 = var.notification_threshold_type_1
  contact_emails_1              = var.contact_emails_1
  contact_roles_1               = var.contact_roles_1
  notification_enabled_2        = var.notification_enabled_2
  notification_threshold_2      = var.notification_threshold_2
  notification_operator_2       = var.notification_operator_2
  contact_emails_2              = var.contact_emails_2
}
