terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.56.1"
    }
  }
  backend "s3" {
    bucket = "terraform1-remote-state"
    # key    = "give/path/to/store_tfstate_file"
    key    = "s3_bucket"
    region = "us-east-1"
    dynamodb_table = "terraform1-locking"
  }
}

provider "aws" {
  region = "us-east-1"
  # Configuration options
}
