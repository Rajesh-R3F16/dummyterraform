provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
  ami           = "ami-085386e29e44dacd7"
  instance_type = "t2.micro"

  tags = {
    Name = "test-server"
  }
}
