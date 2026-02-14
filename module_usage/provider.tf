terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.32.1"
    }
  }

  backend "s3" {
    bucket = "mybucket"
    key    = "mykey"
    region = "us-east-1"
    dynamodb_table = "mytable"
  }
}

provider "aws" {
  # Configuration options
  
}