terraform {
  backend "s3" {
    bucket = "imrangitopsproject"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "imran-dynamo"
  }
}