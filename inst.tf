resource "aws_instance" "web" {
  ami           = "ami-069d73f3235b535bd"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}