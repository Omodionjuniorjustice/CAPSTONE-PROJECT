variable "aws_region" {
  default = "eu-west-1"
}

variable "instance_ami" {
  default = "ami-0d940f23d527c3ab1"  # Use your AMI ID
}

variable "instance_type" {
  default = "t2.micro"
}