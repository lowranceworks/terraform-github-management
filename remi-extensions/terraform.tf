terraform {
  required_version = ">= 0.12"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.40.0"
    }
  }

  backend "s3" {
    endpoint                    = "http://192.168.1.201:10106"
    bucket                      = "terraform-state-files"
    key                         = "github-mangement-terraform/remi-extensions/terraform.tfstate"
    region                      = "us-east-1"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
  }
}
