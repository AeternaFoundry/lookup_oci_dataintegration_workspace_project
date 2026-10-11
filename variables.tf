variable "dataintegration_workspace_project_lookup" {
  description = <<EOT
Map of dataintegration_workspace_project_lookup, attributes below
Required:
    - project_key
    - workspace_id
EOT

  type = map(object({
    project_key  = string
    workspace_id = string
  }))
}

