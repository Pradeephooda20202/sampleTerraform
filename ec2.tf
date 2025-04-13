resource "aws_instance" "example" {
  ami           = ""
  instance_type = "t3.micro"

  tags = {
    Name = "hello there TF"
  }
}
