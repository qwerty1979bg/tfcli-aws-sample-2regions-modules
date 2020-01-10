provider "aws" {
  alias = "aws-eu-west-2"
}

resource "aws_security_group" "test" {
  name        = var.name
  description = "Sample security group - feel free to delete"
}
