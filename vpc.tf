resource "aws_vpc" "terra-aws-proj" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = "true"

  tags = {
    Name = "terra-aws-proj"
  }
}