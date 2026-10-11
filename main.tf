data "mongodbatlas_project_service_account_access_list_entries" "project_service_account_access_list_entries_lookup" {
  for_each = var.project_service_account_access_list_entries_lookup

  client_id  = each.value.client_id
  project_id = each.value.project_id
}

