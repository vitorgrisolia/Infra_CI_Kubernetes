terraform {
  backend "s3" {
    bucket = "terraform-state-vitor"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}