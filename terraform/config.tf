terraform {
    required_version = ">= 0.12"
    backend "s3" {
     bucket = "terraform-s3-dev-storage"
     key = "terraform-s3-dev-storage/state.tfstate"
     region = "us-east-1"
    }
 }