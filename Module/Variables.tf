variable "resource_group_id" {
  description = "The ID of the resource group"
  type        = string
}

variable "budget_name" {
  description = "The name of the budget"
  type        = string
}

variable "amount" {
  description = "The amount for the budget"
  type        = number
}

variable "time_grain" {
  description = "The time grain for the budget (e.g., Monthly, Annually)"
  type        = string
}

variable "start_date" {
  description = "The start date for the budget"
  type        = string
}

variable "end_date" {
  description = "The end date for the budget"
  type        = string
}

variable "notification_enabled_1" {
  description = "Enable first notification"
  type        = bool
  default     = true
}

variable "notification_threshold_1" {
  description = "Threshold for the first notification"
  type        = number
}

variable "notification_operator_1" {
  description = "The operator for the first notification"
  type        = string
}

variable "notification_threshold_type_1" {
  description = "The threshold type for the first notification"
  type        = string
}

variable "contact_emails_1" {
  description = "The email contacts for the first notification"
  type        = list(string)
}

variable "contact_roles_1" {
  description = "The roles for the first notification"
  type        = list(string)
}

variable "notification_enabled_2" {
  description = "Enable second notification"
  type        = bool
  default     = false
}

variable "notification_threshold_2" {
  description = "Threshold for the second notification"
  type        = number
}

variable "notification_operator_2" {
  description = "The operator for the second notification"
  type        = string
}

variable "contact_emails_2" {
  description = "The email contacts for the second notification"
  type        = list(string)
}
