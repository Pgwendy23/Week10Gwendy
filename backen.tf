terraform {
  backend "s3" {
    bucket         = "s3-splunk1"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "week10Lbterraform"
  }
}