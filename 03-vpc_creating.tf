resource "aws_vpc" "main" {
  cidr_block       = "172.31.0.0/20"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
