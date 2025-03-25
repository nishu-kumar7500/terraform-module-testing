<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

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

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_budget_id"></a> [budget\_id](#output\_budget\_id) | The ID of the created budget |
<!-- END_TF_DOCS -->
