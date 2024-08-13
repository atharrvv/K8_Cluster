terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
}


provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2UC3FJGROOYOD6REA"
  secret_key = "IWrzZjfTymcNFORPSluLbyeQdWFMFaNHyNMZlDC/A"
}
