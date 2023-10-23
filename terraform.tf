terraform {
  backend "s3" {
    endpoint        = "http://192.168.1.201:10106"
    bucket          = "terraform-state-files"
    key             = "github-mangement-terraform/terraform.tfstate"
    region          = "us-east-1"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
  }
}
