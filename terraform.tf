terraform {
  backend "s3" {
    encrypt = true
    bucket = "terraform-serverless-devon-li"
    region = "ap-southeast-2"
    key = "./terraform.tfstate"
    profile = "default"
    dynamodb_table = "terraform-state-lock-dynamodb"
  }
}