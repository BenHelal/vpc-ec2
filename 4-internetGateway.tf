resource "aws_internet_gateway" "internetGateway" {
    vpc_id = aws_vpc.custom_vpc.id 

    tags = {
        "Name" = "ig_custom"
    }
}
