data "oci_dataintegration_workspace_project" "dataintegration_workspace_project_lookup" {
  for_each = var.dataintegration_workspace_project_lookup

  project_key  = each.value.project_key
  workspace_id = each.value.workspace_id
}

