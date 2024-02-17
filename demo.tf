provider "aws" {
  region     = "us-east-1"
}


resource "aws_instance" "my-tf-ec2" {
    ami = "ami-0e9107ed11be76fde"
    instance_type = "t2.micro"

    tags = {
      Name = "my-first-tf-ec2"
    }
}