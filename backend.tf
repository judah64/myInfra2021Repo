terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-itec-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table2"
  }
}
