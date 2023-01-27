variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami_id" {
  type    = string
  default = "ami-0aa7d40eeae50c9a9"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"


}


variable "instance_name" {
  type    = string
  default = "main-instance"

}