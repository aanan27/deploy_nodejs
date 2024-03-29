provider "aws" {
  region = "us-east-1"  # Adjust the region according to your AWS setup

  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}
