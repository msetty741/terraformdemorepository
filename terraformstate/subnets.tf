resource "aws_subnet" "public_subnet" {
  vpc_id            = aws_vpc.demo_vpc.id #calling attirbutes
  cidr_block        = "10.200.0.0/24"
  availability_zone = "us-west-2a"

  tags = {
    Name = "publicSubnet01"
  }
}


resource "aws_subnet" "private_subnet" {
  vpc_id            = aws_vpc.demo_vpc.id #calling attirbutes
  cidr_block        = "10.200.1.0/24"
  availability_zone = "us-west-2b"

  tags = {
    Name = "privateSubnet01"
  }
}