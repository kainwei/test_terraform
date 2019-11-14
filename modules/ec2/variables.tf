variable "vpc_id" {
  description = "VPC id to place to subnet into"
}

variable "subnet_id" {
  description = "VPC id to place to subnet into"
}

variable "availability_zone" {
  description = "put availability zone"
}

#variable "ec2_size" {
# default=1
 #description = "put number of instances:"
#}
variable "instance_count" {
  default = 2
}

variable "key_name" {
  description = "put key name"
}


variable "amis" {
  type = "map"

  default = {
    ap-southeast-2 = "ami-00a54827eb7ffcd3c"
    ap-southeast-2 = "ami-0328aad0f6218c429"
  }
}
