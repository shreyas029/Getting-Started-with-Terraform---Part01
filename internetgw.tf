resource "aws_internet_gateway" "internetgw" {
  vpc_id = aws_vpc.terra-aws-proj.id

  tags = {
    Name = "terra-aws-proj"
  }
}