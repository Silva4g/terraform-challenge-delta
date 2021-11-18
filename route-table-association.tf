//Public
resource "aws_route_table_association" "public-subnet-1-route-table-association" {
  subnet_id      = aws_subnet.public-subnet-1.id
  route_table_id = aws_route_table.public-route-table.id
}
resource "aws_route_table_association" "public-subnet-2-route-table-association" {
  subnet_id      = aws_subnet.public-subnet-2.id
  route_table_id = aws_route_table.public-route-table.id
}
resource "aws_route_table_association" "public-subnet-3-route-table-association" {
  subnet_id      = aws_subnet.public-subnet-3.id
  route_table_id = aws_route_table.public-route-table.id
}

//Private
resource "aws_route_table_association" "private-subnet-1-route-table-association" {
  subnet_id      = aws_subnet.private-subnet-1.id
  route_table_id = aws_route_table.private-route-table.id
}
resource "aws_route_table_association" "private-subnet-2-route-table-association" {
  subnet_id      = aws_subnet.private-subnet-2.id
  route_table_id = aws_route_table.private-route-table.id
}
resource "aws_route_table_association" "private-subnet-3-route-table-association" {
  subnet_id      = aws_subnet.private-subnet-3.id
  route_table_id = aws_route_table.private-route-table.id
}
