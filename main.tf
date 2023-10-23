module "github_repository" {
  source   = "git::https://github.com/ksatirli/terraform-github-repository.git?ref=4.1.0"
  for_each = { for repo in var.repositories : repo.name => repo }

  name                     = each.key
  description              = each.value.description
  visibility               = each.value.visibility
  has_issues               = false
  vulnerability_alerts     = each.value.vulnerability_alerts
  repository_collaborators = each.value.repository_collaborators
}
