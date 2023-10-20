provider "aws" {
  region  = var.aws_region
  profile = "prod"

  default_tags {
    tags = var.default_tags
  }
}
