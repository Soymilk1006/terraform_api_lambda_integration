provider "aws" {
  region                  = "ap-southeast-2"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                 = "default"
}

module "myApp" {
  source = "./staging/services/backend"
  app_version = var.app_version
}