terraform {
    required_version = ">= 0.12"
    backend "s3" {
     bucket = "viral-dev-terraform-storage"
     key = "viral-dev-terraform-storage/state.tfstate"
     region = "us-east-1"
    }
 }