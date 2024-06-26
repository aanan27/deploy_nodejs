terraform {
  backend "s3" {
    bucket         = "anan.bucket"         # S3 bucket where the Terraform state file is stored
    key            = "terraform.tfstate1"   # Key (path) within the bucket to store the state file
    region         = "us-east-1"           # AWS region of the S3 bucket
    dynamodb_table = "anan.table"     # Name of the DynamoDB table for state locking
  }
}

