provider "aws" {
  access_key = "AKIAI2TPBGSKPFXOJ2LA"
  secret_key = "ZpxQhY0LKz9sDq20g7yH29Tfleo9WOIoTxrHbysV"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
