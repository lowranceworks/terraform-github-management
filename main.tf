resource "github_repository" "this" {
  for_each    = var.repositories
  name        = each.value

  visibility = var.visibility
}