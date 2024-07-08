variable "sg-name1" {
  type = string
  default = "roboshop-all-aws1"
}

variable "sg-description1" {
  type = string
  default = "Allow TLS inbound traffic"
}

variable "inbound-from-port1" {
  #type = string
  default = 0
}

variable "cidr_blocks1" {
  type = list
  default = ["0.0.0.0/0"]
}