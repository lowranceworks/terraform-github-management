terraform {
  source = "../../base"
}

include {
  path = "${get_terragrunt_dir()}/../../base/terragrunt.hcl"
}
