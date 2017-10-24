provider "aws" {
  access_key = "AKIAJPOYR6PC4GGRN7PQ"
  secret_key = "1gAt9tNU1AYiYQj2XryL5pfRxCDCYL+QDLqovDfw"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
