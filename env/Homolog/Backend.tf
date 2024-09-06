terraform {
  backend "s3" {
    bucket = "terraform-state-vito"
    key    = "env:/terraform.tfstate"
    region = "us-west-2"
  }
}