<!-- BEGIN_TF_DOCS -->

## Requirements

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_azure_budget"></a> [azure\_budget](#module\_azure\_budget) | ../modules | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_budget"></a> [budget](#input\_budget) | The budget configuration details | <pre>object({<br/>    isCreated         = optional(bool, true)<br/>    resource_group_id = string<br/>    budget_name       = string<br/>    amount            = number<br/>    time_grain        = string<br/>    start_date        = string<br/>    end_date          = string<br/>    notification_1 = object({<br/>      enabled        = bool<br/>      threshold      = number<br/>      operator       = string<br/>      threshold_type = string<br/>      contact_emails = list(string)<br/>      contact_roles  = list(string)<br/>    })<br/>    notification_2 = object({<br/>      enabled        = bool<br/>      threshold      = number<br/>      operator       = string<br/>      contact_emails = list(string)<br/>    })<br/>  })</pre> | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | The Azure region of the existing resource group | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name of the existing resource group | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_budget_id"></a> [budget\_id](#output\_budget\_id) | The ID of the created budget |
<!-- END_TF_DOCS -->
