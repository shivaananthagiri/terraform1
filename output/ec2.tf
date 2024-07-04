resource "aws_instance" "web" {
  ami           = var.ami_id #devops-practice
  instance_type = var.instance_type

  tags = var.tags
}

