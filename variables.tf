variable "region" {
  default = "ap-southeast-2"
}

variable "availability_zone" {
  default = "ap-southeast-2a"
}

variable "number_of_instances"{
  #description = "put number of instances:"
  default = 1
}

variable "private_key_path" {
  default = "./minaterraform.pem"
}

variable "key_name" {
  default = "minaterraform"
}

variable "amis" {
  type = "map"

  default = {
    ap-southeast-2 = "ami-00a54827eb7ffcd3c"
    ap-southeast-2 = "ami-0328aad0f6218c429"
  }
}