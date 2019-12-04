provider "aws" {
  region = "ap-northeast-1"
}

terraform {
  required_version = "~> 0.12.9"

  backend "s3" {
    bucket = "your state bucket"
    key    = "terraform-sample-03.tfstate"
    region = "ap-northeast-1"
  }
}

