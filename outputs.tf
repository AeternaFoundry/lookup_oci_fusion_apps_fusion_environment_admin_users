output "fusion_apps_fusion_environment_admin_users_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_admin_users_lookup, keyed the same as var.fusion_apps_fusion_environment_admin_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_admin_users.fusion_apps_fusion_environment_admin_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_admin_users_lookup_admin_user_collection" {
  description = "Map of admin_user_collection values across all fusion_apps_fusion_environment_admin_users_lookup, keyed the same as var.fusion_apps_fusion_environment_admin_users_lookup except keys with no admin_user_collection are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_admin_users.fusion_apps_fusion_environment_admin_users_lookup : k => v.admin_user_collection if v.admin_user_collection != null && length(v.admin_user_collection) > 0 }
}
output "fusion_apps_fusion_environment_admin_users_lookup_filter" {
  description = "Map of filter values across all fusion_apps_fusion_environment_admin_users_lookup, keyed the same as var.fusion_apps_fusion_environment_admin_users_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_admin_users.fusion_apps_fusion_environment_admin_users_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fusion_apps_fusion_environment_admin_users_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_admin_users_lookup, keyed the same as var.fusion_apps_fusion_environment_admin_users_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_admin_users.fusion_apps_fusion_environment_admin_users_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}

