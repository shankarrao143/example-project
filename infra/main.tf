resource "aws_instance" "web" {
  ami           = var.amiid
  instance_type = var.instancetype

  tags = {
    Name = var.instancename
  }
}