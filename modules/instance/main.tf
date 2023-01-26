resource "aws_instance" "this_instance" {
  ami           = var.amin_id
  instance_type = var.ins_typ
  key_name =  var.keyname

  tags = {
    Name = var.ins_name
  }
}