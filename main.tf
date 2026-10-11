resource "ovh_cloud_project_database_postgresql_connection_pool" "cloud_project_database_postgresql_connection_pools" {
  for_each = var.cloud_project_database_postgresql_connection_pools

  cluster_id   = each.value.cluster_id
  database_id  = each.value.database_id
  mode         = each.value.mode
  name         = each.value.name
  service_name = each.value.service_name
  size         = each.value.size
  user_id      = each.value.user_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

