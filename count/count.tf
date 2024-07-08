resource "aws_instance" "web" {
  count = 3   # it repeat the loop for 3 times
  ami           = var.ami_id # devops-practice ami_id
  instance_type = "t2.micro"
  tags = {
    Name = "Web"
  }
}
                            