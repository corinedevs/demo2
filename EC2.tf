resource "aws_instance" "web" {
  ami           = "ami-0bad4a5e987bdebde"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
