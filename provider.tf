terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.32.0"
    }
  }

  # Backend configuration is only used in root module not child module.

}

# provider "aws" {
#   # Configuration options
#   region = "us-east-1"
# }