
# Configure the AWS Provider
provider "aws" {
  region = var.reg_thsi
}
module "instace_creation" {
  source = "./modules/instance"
  ami = var.ami
  instance_type = var.instance-type
  instance_name = var.instance_name

}