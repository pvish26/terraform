provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "this" {
  ami                     = "ami-0e54eba7c51c234f6"
  instance_type           = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
  
}