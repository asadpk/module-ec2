
# Configure the AWS Provider
provider "aws" {
  region  = var.region
  profile = "francis"
  #profile = "default"
}

module "instace_creation" {
  source = "./modules/instance"
  ami_id        = var.ami_id
  instance_name = var.instance_name
  # ami_id        = "ami-0aa7d40eeae50c9a9"
  # instance_name = "main-instance"

# comment out which properties you don't want 
# can also use the default values from the child module

}
