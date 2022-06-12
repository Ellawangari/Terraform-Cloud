terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
       region = var.region
    }
  }
}

# provider "aws" {
#   region = var.region
# }
