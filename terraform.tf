provider "aws" {
  region = "eu-north-1" # specify your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-03035978b5aeb1274"
  instance_type = "t2.micro"
  key_name      = "WorkStation"
}