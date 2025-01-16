resource "aws_route_table_association" "RT-Association" {
  subnet_id      = aws_subnet.public-subnet-terra.id
  route_table_id = aws_route_table.RT-aws-Terra.id
}