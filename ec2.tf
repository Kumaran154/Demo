provider "aws" {
}

resource "aws_instance" "ec2" {
    ami = "ami-0607784b46cbe5816"
    instance_type = "t2.micro"
}