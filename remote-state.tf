terraform {
  backend "s3" {
    bucket = "thiagonache-terraform-aws-101"
    key    = "dev/core/terraform.tfstate"
    region = "us-east-1"
  }
}
