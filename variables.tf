variable "mongodbatlas_secret_roles" {
  description = <<EOT
Map of mongodbatlas_secret_roles, attributes below
Required:
    - mount
    - name
    - roles
Optional:
    - cidr_blocks
    - ip_addresses
    - max_ttl
    - namespace
    - organization_id
    - project_id
    - project_roles
    - ttl
EOT

  type = map(object({
    mount           = string
    name            = string
    roles           = list(string)
    cidr_blocks     = optional(list(string))
    ip_addresses    = optional(list(string))
    max_ttl         = optional(string)
    namespace       = optional(string)
    organization_id = optional(string)
    project_id      = optional(string)
    project_roles   = optional(list(string))
    ttl             = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

