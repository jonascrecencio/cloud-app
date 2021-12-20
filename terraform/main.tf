terraform {
    required_providers {
      aws = {
          source = "hashcorp/aws"
          version = "~>3.70"
      }
    }

    required_version = ">=0.14.9"
    
      backend "s3" {
        bucket = "[Remote_State_S3_Bucket_Name]"
        key = "[Remote_State_S3_Bucket_Key]"
        region = "us-east-1"
      }

}

provider "aws" {
  version = "~>3.70"
  region = "us-east-1"
}
