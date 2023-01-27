variable "ami_id" {
    type = string
    default = "ami-04169656fea786776"
  
}
variable "instance_type" {
    type = string
    default = "t2.micro"
  
}
variable "keyname" {
    type = string
    default = "ec2_key"
  
}

variable "instance_name" {
    type = string
    default = "Sample Instance"
  
}