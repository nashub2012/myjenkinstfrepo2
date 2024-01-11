terraform {
  backend "s3" {
    bucket = "comilla-test-uttara98765"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "comilla-test-uttara98765"
  }
}