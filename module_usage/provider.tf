terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.32.1"
    }
  }

  backend "s3" {
    bucket = "mybucket"
    key    = "mykey" # you should have unique keys with in the bucket, same key should not be used in other repos or tf projects
    region = "us-east-1"
    dynamodb_table = "mytable"
  }
}

provider "aws" {
  # Configuration options
  
}