variable "environment" {
  type        = "string"
  default     = "dev"
  description = "Current environment"
}

variable "app_name" {
  type        = "string"
  default     = "test_app"
  description = "App name"
}

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
