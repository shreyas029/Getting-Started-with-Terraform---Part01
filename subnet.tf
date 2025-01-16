resource "aws_subnet" "public-subnet-terra" {
  vpc_id            = aws_vpc.terra-aws-proj.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "public-subnet-terra"
  }
}