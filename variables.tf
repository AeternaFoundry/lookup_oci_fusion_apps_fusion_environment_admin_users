variable "fusion_apps_fusion_environment_admin_users_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_admin_users_lookup, attributes below
Required:
    - fusion_environment_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fusion_environment_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

