provider "aws" {
  profile = "${var.aws_profile}"
  region  = "${var.aws_region}"
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "${var.aws_profile}-${var.hyphenated_app_name}-terraform"
}
