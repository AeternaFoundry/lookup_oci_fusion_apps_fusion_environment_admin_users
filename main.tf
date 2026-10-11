data "oci_fusion_apps_fusion_environment_admin_users" "fusion_apps_fusion_environment_admin_users_lookup" {
  for_each = var.fusion_apps_fusion_environment_admin_users_lookup

  fusion_environment_id = each.value.fusion_environment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

