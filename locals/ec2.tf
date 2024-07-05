resource "aws_instance" "web" {
  ami           = var.ami_id #devops-practice
  instance_type = local.instance_type   # using local variable
  tags = {
    Name = "locals"
  } 
}
 