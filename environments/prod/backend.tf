provider "aws" {
  profile = "${var.aws_profile}"
  region  = "${var.aws_region}"
}

terraform {
  backend "s3" {
    profile = "claytondblythe"
    bucket  = "claytondblythe-test-app-terraform"
    key     = "prod.tfstate"
    region  = "us-west-2"
  }
}
