terraform {
  backend "s3" {
    region         = "us-east-1"
    bucket         = "nodejs-demo-nbekenov-tf-state-files"
    key            = "terraform-bootstrap-state-file/terraform.tfstate"
    encrypt        = "true"
    dynamodb_table = "terraform-state"
    profile        = "prod"
  }
}