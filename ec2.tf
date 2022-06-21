resource "aws_instance" "app_server" {
  tags = {
    Name = "MyAppServer"
  }

  ami           = "ami-098e42ae54c764c35"
  instance_type = "t2.micro"
}