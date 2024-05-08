terraform {
  backend "s3" {
    bucket = "my-terraform-state-dm"
    key    = "dev/aws_infra"
    region = "us-east-1"
  }
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}

