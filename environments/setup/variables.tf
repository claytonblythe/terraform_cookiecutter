variable "aws_profile" {
  type        = "string"
  default     = "claytondblythe"
  description = "AWS profile"
}

variable "aws_region" {
  type        = "string"
  default     = "us-west-2"
  description = "AWS region"
}

variable "hyphenated_app_name" {
  type        = "string"
  default     = "test-app"
  description = "App name"
}
