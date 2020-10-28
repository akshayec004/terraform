resource "aws_instance" "test" {
  ami           = "${var.ami}"
  instance_type = "t2.micro"
  associate_public_ip_address = true
  
  tags {
  Name = "Test-Instance-11"
  }
} 