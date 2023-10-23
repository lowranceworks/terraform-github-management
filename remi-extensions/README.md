<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12 |
| <a name="requirement_github"></a> [github](#requirement\_github) | 5.40.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_github_repository"></a> [github\_repository](#module\_github\_repository) | git::https://github.com/ksatirli/terraform-github-repository.git | 4.1.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_organization"></a> [organization](#input\_organization) | n/a | `string` | `"remi-extensions"` | no |
| <a name="input_repositories"></a> [repositories](#input\_repositories) | n/a | <pre>set(object({<br>    name                 = string<br>    description          = string<br>    visibility           = string<br>    vulnerability_alerts = bool<br>    repository_collaborators = list(object({<br>      username = string<br>    }))<br>  }))</pre> | `[]` | no |
<!-- END_TF_DOCS -->