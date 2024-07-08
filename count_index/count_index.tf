resource "aws_instance" "web" {
  count = 4   # it repeat the loop for 3 times
  ami           = var.ami_id # devops-practice ami_id
  instance_type = "t2.micro"
  tags = {
    Name = var.instance_names[count.index]  # it gives multipule names here index starts from [0,1,2,3,.....n-1]
                                            # its position starts from 0 and goes on......
  }
}

