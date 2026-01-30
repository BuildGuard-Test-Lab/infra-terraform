terraform {
  required_version = ">= 1.6"

  backend "s3" {
    bucket = "buildguard-terraform-state"
    key    = "production/terraform.tfstate"
    region = "us-east-1"
  }
}

module "vpc" {
  source = "../../modules/vpc"
  environment = "production"
  vpc_cidr    = "10.0.0.0/16"
}
