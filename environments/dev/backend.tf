provider "aws" {
  profile = "${var.aws_profile}"
  region  = "${var.aws_region}"
}

terraform {
  backend "s3" {
    profile = "claytondblythe"
    bucket  = "claytondblythe-terraform"
    key     = "dev/test-app.tfstate"
    region  = "us-west-2"
  }
}
