## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| availability\_zones | The azs to be served | `list` | n/a | yes |
| name | n/a | `string` | n/a | yes |
| private\_subnets\_cidr | The CIDR block for the private subnet | `list` | n/a | yes |
| public\_subnets\_cidr | The CIDR block for the public subnet | `list` | n/a | yes |
| region | n/a | `any` | n/a | yes |
| vpc\_cidr | The CIDR block of the vpc | `any` | n/a | yes |
| tags | Tags for resources | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| default\_sg\_id | n/a |
| private\_subnet\_ids | n/a |
| public\_subnet\_ids | n/a |
| security\_groups\_ids | n/a |
| vpc\_id | n/a |
