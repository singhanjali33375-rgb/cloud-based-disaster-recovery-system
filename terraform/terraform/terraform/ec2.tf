resource "aws_instance" "primary" {
  ami           = "ami-xxxxxxxx"
  instance_type = "t2.micro"
}
