resource "aws_nat_gateway" "gw1" {
  allocation_id = aws_eip.nat.id
  subnet_id     = aws_subnet.public-subnet-1.id

  tags = {
    "Name" = "Test Kauan NAT1"
  }
}
