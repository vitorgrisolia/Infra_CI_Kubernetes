terraform {
  backend "s3" {
    bucket = "s3://terraform-state-vitorr"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}