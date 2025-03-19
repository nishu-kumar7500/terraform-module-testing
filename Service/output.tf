output "resource_group_id" {
  description = "The ID of the created resource group"
  value       = module.resource_group_budget.resource_group_id
}

output "budget_id" {
  description = "The ID of the created budget"
  value       = module.resource_group_budget.budget_id
}
