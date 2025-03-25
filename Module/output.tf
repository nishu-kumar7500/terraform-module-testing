output "budget_id" {
  description = "The ID of the created budget"
  value       = azurerm_consumption_budget_resource_group.consumption_budget.id
}
