data "terraform_remote_state" "tgw" {
  backend = s3
  config = {
    bucket = "terraform-devopsb64"
    key    = "transit-gw/${var.ENV}/terraform.tfstate"
    region = "us-east-1"
  }
}