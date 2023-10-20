variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "state_file_bucket_name" {
  type    = string
  default = "nodejs-demo-nbekenov-tf-state-files"
}

variable "state_file_lock_table_name" {
  type    = string
  default = "terraform-state"
}

variable "ecr_name" {
  type    = string
  default = "nodejs-demo"
}

variable "default_tags" {
  type = map(string)
  default = {
    "automation" = "terraform"
    "project"    = "nodejs-demo"
    "component"  = "bootstrap"
  }
}
