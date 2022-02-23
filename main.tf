provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-00bf0e20ed7ea8cdc"
    instance_type = "t1.micro"
}