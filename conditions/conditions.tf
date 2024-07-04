resource "aws_instance" "web" {
  ami           = var.ami_id #devops-practice
  instance_type = var.instance_type == "mongodb" ? "t3.small" : "t2.micro"
  tags = {
    Name = "HelloTerraform"
  }
}


