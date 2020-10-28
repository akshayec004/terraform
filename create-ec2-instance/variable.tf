variable "aws_region" {
  description = "Region for the VPC"
  default = "ap-south-1"
}

variable "ami" {
  description = "AMI for EC2"
  default = "ami-7c87d913"
}

#variable "key_path" {
 # description = "SSH Public Key path"
 #default = "vpctestkeypair"
#}