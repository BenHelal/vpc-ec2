resource "aws_subnet" "public_sub" {
    vpc_id = aws_vpc.custom_vpc.id
    cidr_block = "10.0.2.0/24"
    availability_zone = "eu-west-1a"
    map_public_ip_on_launch = true

    tags = {
        "Name" = "10.0.2.0 - eu-west-1a"
    }
}
