output "project_service_account_access_list_entries_lookup_client_id" {
  description = "Map of client_id values across all project_service_account_access_list_entries_lookup, keyed the same as var.project_service_account_access_list_entries_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.mongodbatlas_project_service_account_access_list_entries.project_service_account_access_list_entries_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "project_service_account_access_list_entries_lookup_project_id" {
  description = "Map of project_id values across all project_service_account_access_list_entries_lookup, keyed the same as var.project_service_account_access_list_entries_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_project_service_account_access_list_entries.project_service_account_access_list_entries_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_service_account_access_list_entries_lookup_results" {
  description = "Map of results values across all project_service_account_access_list_entries_lookup, keyed the same as var.project_service_account_access_list_entries_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_project_service_account_access_list_entries.project_service_account_access_list_entries_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}

