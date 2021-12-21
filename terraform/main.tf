terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "~>3.70"
      }
    }

    required_version = ">=0.14.9"
    
      backend "s3" {
        bucket = "cloud-app.tfstate"
        key = "cloud-app.tfstate/cloud-app.tfstate"
        region = "us-east-1"
      }

}

provider "aws" {
  region = "us-east-1"
}
