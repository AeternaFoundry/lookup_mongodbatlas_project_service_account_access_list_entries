variable "project_service_account_access_list_entries_lookup" {
  description = <<EOT
Map of project_service_account_access_list_entries_lookup, attributes below
Required:
    - client_id
    - project_id
EOT

  type = map(object({
    client_id  = string
    project_id = string
  }))
}

