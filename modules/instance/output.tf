output "instance_ip_addr" {
    value = aws_instance.this_instance.*.public_ip
 description = "The public IP address of the main instance."  
}