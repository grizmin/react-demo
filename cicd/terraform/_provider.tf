terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provide
provider "aws" {
  region  = "us-east-1"
  profile = "kkonstantin"
}
