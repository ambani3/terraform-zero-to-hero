provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0440d3b780d96b29d"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
