terraform {
  backend "s3" {
    bucket = "terraform-state-vitor"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}