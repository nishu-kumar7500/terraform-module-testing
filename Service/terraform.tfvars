budget = {
  isCreated         = true
  resource_group_id = "/subscriptions/809eff35-137f-4411-9bef-83c5a1552808/resourceGroups/today-rg"
  budget_name       = "yourbudgetname7500"
  amount            = 1000
  time_grain        = "Monthly"
  start_date        = "2025-04-01T00:00:00Z" # Correct RFC3339 format
  end_date          = "2025-12-31T23:59:59Z" # Correct RFC3339 format
  notification_1 = {
    enabled        = true
    threshold      = 500
    operator       = "GreaterThan"
    threshold_type = "Actual"
    contact_emails = ["example1@example.com", "chauhannishu00@gmail.com"]
    contact_roles  = ["Owner", "Contributor"]
  }
  notification_2 = {
    enabled        = false
    threshold      = 800
    operator       = "GreaterThan"
    contact_emails = ["example2@example.com", "chauhannishu00@gmail.com"]
  }
}
