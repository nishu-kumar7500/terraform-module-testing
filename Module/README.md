<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 3.54.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 3.54.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_consumption_budget_resource_group.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/consumption_budget_resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_amount"></a> [amount](#input\_amount) | The amount for the budget | `number` | n/a | yes |
| <a name="input_budget_name"></a> [budget\_name](#input\_budget\_name) | The name of the budget | `string` | n/a | yes |
| <a name="input_contact_emails_1"></a> [contact\_emails\_1](#input\_contact\_emails\_1) | The email contacts for the first notification | `list(string)` | n/a | yes |
| <a name="input_contact_emails_2"></a> [contact\_emails\_2](#input\_contact\_emails\_2) | The email contacts for the second notification | `list(string)` | n/a | yes |
| <a name="input_contact_roles_1"></a> [contact\_roles\_1](#input\_contact\_roles\_1) | The roles for the first notification | `list(string)` | n/a | yes |
| <a name="input_end_date"></a> [end\_date](#input\_end\_date) | The end date for the budget | `string` | n/a | yes |
| <a name="input_notification_enabled_1"></a> [notification\_enabled\_1](#input\_notification\_enabled\_1) | Enable first notification | `bool` | `true` | no |
| <a name="input_notification_enabled_2"></a> [notification\_enabled\_2](#input\_notification\_enabled\_2) | Enable second notification | `bool` | `false` | no |
| <a name="input_notification_operator_1"></a> [notification\_operator\_1](#input\_notification\_operator\_1) | The operator for the first notification | `string` | n/a | yes |
| <a name="input_notification_operator_2"></a> [notification\_operator\_2](#input\_notification\_operator\_2) | The operator for the second notification | `string` | n/a | yes |
| <a name="input_notification_threshold_1"></a> [notification\_threshold\_1](#input\_notification\_threshold\_1) | Threshold for the first notification | `number` | n/a | yes |
| <a name="input_notification_threshold_2"></a> [notification\_threshold\_2](#input\_notification\_threshold\_2) | Threshold for the second notification | `number` | n/a | yes |
| <a name="input_notification_threshold_type_1"></a> [notification\_threshold\_type\_1](#input\_notification\_threshold\_type\_1) | The threshold type for the first notification | `string` | n/a | yes |
| <a name="input_resource_group_id"></a> [resource\_group\_id](#input\_resource\_group\_id) | The ID of the resource group | `string` | n/a | yes |
| <a name="input_start_date"></a> [start\_date](#input\_start\_date) | The start date for the budget | `string` | n/a | yes |
| <a name="input_time_grain"></a> [time\_grain](#input\_time\_grain) | The time grain for the budget (e.g., Monthly, Annually) | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_budget_id"></a> [budget\_id](#output\_budget\_id) | The ID of the created budget |
<!-- END_TF_DOCS -->
