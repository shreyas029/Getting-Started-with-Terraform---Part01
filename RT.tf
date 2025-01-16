resource "aws_route_table" "RT-aws-Terra" {
  vpc_id = aws_vpc.terra-aws-proj.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.internetgw.id
  }
  tags = {
    Name = "RT-aws-Terra"
  }
}