resource "aws_instance" "test1" {
  ami           = var.amazon
  instance_type = "t2.micro"
  subnet_id = aws_subnet.public_az1.id
  security_groups = [aws_security_group.allow_ssh.name]
  tags = {
    Name = "Web Server"
  }
}

resource "aws_instance" "test2" {
  ami           = var.ubuntu
  instance_type = "t2.micro"
  subnet_id = aws_subnet.public_az2.id
  security_groups = [aws_security_group.allow_ssh.name]
  tags = {
    Name = "Database Server"
  }
}