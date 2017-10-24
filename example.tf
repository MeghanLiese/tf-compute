provider "aws" {
  access_key = "AKIAIXJBVJ7RHLPLMNGA"
  secret_key = "S5WBRJPBrTwW2w89QqgKf7R2ZYiHcUaM3yv2AOzF"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
