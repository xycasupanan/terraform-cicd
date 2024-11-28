variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami" {
  type    = string
  default = "ami-0412f8b6619c58af8"
}

variable "key_name" {
  type = string
  default = "devop-key"
}