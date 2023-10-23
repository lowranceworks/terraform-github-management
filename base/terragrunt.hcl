remote_state {
  backend = "s3"
  config = {
    endpoint                    = "http://192.168.1.201:10106"
    bucket                      = "terraform-state-files"
    key                         = "github-mangement-terraform/${basename(get_terragrunt_dir())}/terraform.tfstate"
    region                      = "us-east-1"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
    skip_requesting_account_id  = true
    skip_get_ec2_platforms      = true
    skip_region_validation      = true
    skip_bucket_ssencryption = true
    skip_bucket_policy = true
  }
}
