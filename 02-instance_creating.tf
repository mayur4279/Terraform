resource "aws_instance" "my_instance" {
  ami           = "ami-00beae93a2d981137"
  instance_type = "t2.micro"

  tags = {
    Name = "my_instance"
  }
}




