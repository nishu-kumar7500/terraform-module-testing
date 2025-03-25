variable "budget" {
  description = "The budget configuration details"
  type = object({
    resource_group_id = string
    budget_name       = string
    amount            = number
    time_grain        = string
    start_date        = string
    end_date          = string
    notification_1 = object({
      enabled        = bool
      threshold      = number
      operator       = string
      threshold_type = string
      contact_emails = list(string)
      contact_roles  = list(string)
    })
    notification_2 = object({
      enabled        = bool
      threshold      = number
      operator       = string
      contact_emails = list(string)
    })
  })
}
