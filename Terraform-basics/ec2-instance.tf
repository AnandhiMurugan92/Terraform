resource "aws_instance" "myec2" {
  ami= "ami-0149b2da6ceec4bb0"
  instance_type = "t2.micro"
  }