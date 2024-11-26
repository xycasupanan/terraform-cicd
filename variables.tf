variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami" {
  type    = string
  default = "ami-00f81b6e4db422f2d"
}

variable "key_name" {
  type = string
  default = "devop-key"
}