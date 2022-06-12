#Providers
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
       region = var.region
    }
  }
}

