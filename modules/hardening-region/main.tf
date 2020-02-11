terraform {
  required_version = ">= 0.12"
}

data "aws_caller_identity" "current" {}

provider "aws" {
  region  = var.aws_region
  version = "~> 2.48"
}
