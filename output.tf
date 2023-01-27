output "instance_ip_addr" {
  value       = module.instace_creation.instance_ip_addr
  description = "The public IP address of the main instance."
}