resource "vault_mongodbatlas_secret_role" "mongodbatlas_secret_roles" {
  for_each = var.mongodbatlas_secret_roles

  mount           = each.value.mount
  name            = each.value.name
  roles           = each.value.roles
  cidr_blocks     = each.value.cidr_blocks
  ip_addresses    = each.value.ip_addresses
  max_ttl         = each.value.max_ttl
  namespace       = each.value.namespace
  organization_id = each.value.organization_id
  project_id      = each.value.project_id
  project_roles   = each.value.project_roles
  ttl             = each.value.ttl
}

