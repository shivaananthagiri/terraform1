# to take the information of aws_instance from output

output  "instance_info" {
    value = aws_instance.web
}

# to take the information of instance_id

output  "instance_id" {
    value = aws_instance.web.id
}

# to known the information about public_ip

output  "public_ip" {
    value = aws_instance.web.public_ip
}

# to known the information about private_ip

output  "private_ip" {
    value = aws_instance.web.private_ip
}

