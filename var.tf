variable "resource_group_name" {
  type = string
  description = "resource group name"
}

variable "location" {
  type = string
  description = "resource location"
}

variable "storage_account" {
  type = string
  description = "storage account name as per ENV"
}

variable "account_replication_type" {
  type = string
  description = "resource type for storage account"
}

variable "environment" {
  type = string
  description = "resource ENV"
}
