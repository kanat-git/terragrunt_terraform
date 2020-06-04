provider "aws" {
  profile = "default"
}

terraform {
  backend "s3" {
    # Using variables does NOT work here!
    bucket         = var.terraform_state_bucket
    key            = var.terraform_state_key
    region         = var.terraform_state_region
    encrypt        = var.terraform_state_encrypt
    dynamodb_table = var.terraform_state_dynamodb_table
  }
}