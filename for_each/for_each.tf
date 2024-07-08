resource "aws_instance" "web" {
  for_each = var.instance_names
  ami           = var.ami_id #devops-practice
  instance_type = each.value
  tags = {
    Name = each.key
  }
}
