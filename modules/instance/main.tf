resource "aws_instance" "this_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name =  var.keyname

  tags = {
    Name = var.instance_name
  }
}