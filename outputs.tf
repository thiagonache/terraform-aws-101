output "vpc" {
  description = "All outputs of VPC module"
  value       = module.vpc
}

output "db" {
  description = "All outputs of DB module"
  value       = module.db
}

output "db_password" {
  description = "Output password properly"
  value       = module.db.this_db_instance_password
  sensitive   = true
}
