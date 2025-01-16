resource "aws_security_group" "SG-Terra-aws" {
  name        = "allow_terra"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = aws_vpc.terra-aws-proj.id


  ingress {

    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {

    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }


  tags = {
    Name = "allow_terra"
  }
}

