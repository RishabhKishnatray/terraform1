terraform {
  backend "s3" {
    bucket = "mybucket"
    dynamodb_table = "Dbnamo"
    key = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    
  }
}

provider "aws" {
  region = "us-east-1"

}

