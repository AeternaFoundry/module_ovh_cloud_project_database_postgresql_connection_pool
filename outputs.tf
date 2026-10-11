output "cloud_project_database_postgresql_connection_pools_id" {
  description = "Map of id values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_postgresql_connection_pools_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no cluster_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_postgresql_connection_pools_database_id" {
  description = "Map of database_id values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no database_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "cloud_project_database_postgresql_connection_pools_mode" {
  description = "Map of mode values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no mode are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "cloud_project_database_postgresql_connection_pools_name" {
  description = "Map of name values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_database_postgresql_connection_pools_port" {
  description = "Map of port values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no port are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.port if v.port != null }
}
output "cloud_project_database_postgresql_connection_pools_service_name" {
  description = "Map of service_name values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_postgresql_connection_pools_size" {
  description = "Map of size values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no size are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.size if v.size != null }
}
output "cloud_project_database_postgresql_connection_pools_ssl_mode" {
  description = "Map of ssl_mode values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no ssl_mode are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.ssl_mode if v.ssl_mode != null && length(v.ssl_mode) > 0 }
}
output "cloud_project_database_postgresql_connection_pools_uri" {
  description = "Map of uri values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no uri are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.uri if v.uri != null && length(v.uri) > 0 }
}
output "cloud_project_database_postgresql_connection_pools_user_id" {
  description = "Map of user_id values across all cloud_project_database_postgresql_connection_pools, keyed the same as var.cloud_project_database_postgresql_connection_pools except keys with no user_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_postgresql_connection_pool.cloud_project_database_postgresql_connection_pools : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

