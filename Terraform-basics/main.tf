provider "aws" {
    region="us-east-1"
    access_key="AKIAV5H7H3DH7XELTKL4"
    secret_key="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"
}
resource "aws_instance" "myec2" {
  ami= "ami-0149b2da6ceec4bb0"
  instance_type = "t2.micro"
  }