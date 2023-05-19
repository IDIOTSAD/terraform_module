output "alb_dns_name" {
  value       = module.webserver_cluster.alb_dns_name
  description = "The domain name of the load balancer"
}

output "path_module" {
  value = "path_module is = ${path.module} or ${module.webserver_cluster.path_module}"
  description = "path_module"
}

output "path_root" {
  value = "path_root is = ${path.root} or ${module.webserver_cluster.path_root}"
  description = "path_root"
}

output "path_cwd" {
  value = "path_cwd is = ${path.cwd} or ${module.webserver_cluster.path_cwd}"
  description = "path_cwd"
}