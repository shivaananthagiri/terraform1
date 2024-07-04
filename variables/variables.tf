variable "ami_id" {
  type = string
  default = "ami-0b4f379183e5706b9"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "tags" {
  type = map
  default = {
    Name        = "HelloTerraform"
    project     = "Roboshop"
    component   = "web"
    environment = "DEV"
    terraform   = "true"
  }
}

variable "sg-name" {
  type = string
  default = "roboshop-all"  
}

variable "sg-description" {
  type = string
  default = "Allow TLS inbound traffic"
}

variable "inbound-from-port" {
  type = number
  default = 0
}

variable "cidr_blocks" {
  type = list
  default = ["0.0.0.0/0"]
}