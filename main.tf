resource "aws_instance" "web" {
  ami           = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0adc6f816ce9c35c4"]

  tags = {
    Name = "Test-Instance"
  }
}