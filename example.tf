provider "aws" {
  2   access_key = "AKIAJJX63H2Z4R4MC2IA"
  3   secret_key = "s7BRaIUlgAq+ofDJkiB4qMlZoHBTpMoXzGXLDj0w"
  4   region     = "us-east-1"
  5 }
  6 
  7 resource "aws_instance" "example" {
  8   ami           = "ami-2757f631"
  9   instance_type = "t2.micro"
 10 }
