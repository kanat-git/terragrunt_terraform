# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket  = "ksultan-terraform-backend"
    encrypt = true
    key     = "mysql/terraform.tfstate"
    region  = "us-east-1"
  }
}