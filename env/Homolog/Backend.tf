terraform {
  backend "s3" {
    bucket = "terraform-state-vito-r859cnshjp9bjoyfjntbie8jcgwuquse2b-s3alias"
    key    = "env:/terraform.tfstate"
    region = "us-west-2"
  }
}