resource "aws_instance" "myec2" {
  ami= "ami-0443305dabd4be2bc"
  instance_type = "t2.micro"
}
