terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.6"
    }
    time = {
      source  = "hashicorp/time"
      version = ">=0.7.2"
    }
  }
}
