output "mongodbatlas_secret_roles_id" {
  description = "Map of id values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no id are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mongodbatlas_secret_roles_cidr_blocks" {
  description = "Map of cidr_blocks values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no cidr_blocks are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.cidr_blocks if v.cidr_blocks != null && length(v.cidr_blocks) > 0 }
}
output "mongodbatlas_secret_roles_ip_addresses" {
  description = "Map of ip_addresses values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no ip_addresses are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.ip_addresses if v.ip_addresses != null && length(v.ip_addresses) > 0 }
}
output "mongodbatlas_secret_roles_max_ttl" {
  description = "Map of max_ttl values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no max_ttl are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.max_ttl if v.max_ttl != null && length(v.max_ttl) > 0 }
}
output "mongodbatlas_secret_roles_mount" {
  description = "Map of mount values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no mount are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "mongodbatlas_secret_roles_name" {
  description = "Map of name values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no name are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mongodbatlas_secret_roles_namespace" {
  description = "Map of namespace values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "mongodbatlas_secret_roles_organization_id" {
  description = "Map of organization_id values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no organization_id are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "mongodbatlas_secret_roles_project_id" {
  description = "Map of project_id values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no project_id are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "mongodbatlas_secret_roles_project_roles" {
  description = "Map of project_roles values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no project_roles are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.project_roles if v.project_roles != null && length(v.project_roles) > 0 }
}
output "mongodbatlas_secret_roles_roles" {
  description = "Map of roles values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no roles are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "mongodbatlas_secret_roles_ttl" {
  description = "Map of ttl values across all mongodbatlas_secret_roles, keyed the same as var.mongodbatlas_secret_roles except keys with no ttl are omitted"
  value       = { for k, v in vault_mongodbatlas_secret_role.mongodbatlas_secret_roles : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}

