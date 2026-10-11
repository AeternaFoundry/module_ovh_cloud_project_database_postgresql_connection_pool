variable "cloud_project_database_postgresql_connection_pools" {
  description = <<EOT
Map of cloud_project_database_postgresql_connection_pools, attributes below
Required:
    - cluster_id
    - database_id
    - mode
    - name
    - service_name
    - size
Optional:
    - user_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cluster_id   = string
    database_id  = string
    mode         = string
    name         = string
    service_name = string
    size         = number
    user_id      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

