variable "ami_id" {
  default = "ami-96207fee"
}

variable "availability_zone" {
  default = "us-west-2a"
}

variable "aws_region" {
  default = "us-west-2"
}

variable "cloudgoat_private_bucket_name" {
  default = "cloudgoat-bucket-private"
}

variable "cloudgoat_public_bucket_name" {
  default = "cloudgoat-bucket-public"
}

variable "guardduty_email" {
  default = "joe@example.com"
}
