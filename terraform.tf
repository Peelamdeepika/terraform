resource "aws_instance" "ec2" {
  ami                     = "ami-03035978b5aeb1274"
  instance_type           = "t2.micro"
}