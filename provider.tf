provider "aws" {
    region = "us-east-1"
    
}
terraform {
  backend "s3" {
    bucket = "kene222s3"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
