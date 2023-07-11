provider "aws" {
  region = local.config["region"]
  profile = "dev"

  default_tags {
    tags = local.default_tags
  }
}