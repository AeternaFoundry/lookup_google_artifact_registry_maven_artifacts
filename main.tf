data "google_artifact_registry_maven_artifacts" "artifact_registry_maven_artifacts_lookup" {
  for_each = var.artifact_registry_maven_artifacts_lookup

  location      = each.value.location
  repository_id = each.value.repository_id
  project       = each.value.project
}

