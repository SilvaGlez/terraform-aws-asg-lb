# Launch configuration
output "this_launch_configuration_id" {
  description = "The ID of the launch configuration"
  value       = module.autoscaling_ec2.this_launch_configuration_id
}

# Autoscaling group
output "this_autoscaling_group_id" {
  description = "The autoscaling group id"
  value       = module.autoscaling_ec2.this_autoscaling_group_id
}

# ELB DNS name
output "this_elb_dns_name" {
  description = "DNS Name of the ELB"
  value       = module.elb.this_elb_dns_name
}
