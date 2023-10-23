terraform {
  source = "../../base"
}

include {
  path = find_in_parent_folders("base/terragrunt.hcl")
}
