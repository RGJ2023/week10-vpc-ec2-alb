
terraform {
  backend "s3" {
    bucket         = "week-10-ra-terraform"
    key            = "week-10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
