variable "ami" {
  description = "The AMI you want to use with your instance"
  default = {
     "AMZ" = "ami-088d4832275406edf"
     "UBU" = "ami-043a72cf696697251"
  }
}

variable "instance_type" {
  description = "Set this variable to control the resources that are allocated to the instance"
  default = "t2.micro"
}
