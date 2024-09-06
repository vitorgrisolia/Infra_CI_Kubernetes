terraform {
  backend "s3" {
    bucket = "terraform-state-vito"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}