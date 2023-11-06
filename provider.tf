terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.11.0"
    }
  }
}

provider "aws" {
   region = "us-east-1"
  access_key = "AKIARM2QE5DBUWGDGRXU"
  secret_key = "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"
}