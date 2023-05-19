output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "The domain name of the load balancer"
}

output "asg_name" {
  value       = aws_autoscaling_group.example.name
  description = "The name of the Auto Scaling Group"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = "The ID of the Security Group attached to the load balancer"
}

output "path_module" {
  value = "path_module is = ${path.module}"
  description = "path_module"
}

output "path_root" {
  value = "path_root is = ${path.root}"
  description = "path_root"
}

output "path_cwd" {
  value = "path_cwd is = ${path.cwd}"
  description = "path_cwd"
}