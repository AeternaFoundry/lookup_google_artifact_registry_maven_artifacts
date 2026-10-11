output "artifact_registry_maven_artifacts_lookup_id" {
  description = "Map of id values across all artifact_registry_maven_artifacts_lookup, keyed the same as var.artifact_registry_maven_artifacts_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifacts.artifact_registry_maven_artifacts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_maven_artifacts_lookup_location" {
  description = "Map of location values across all artifact_registry_maven_artifacts_lookup, keyed the same as var.artifact_registry_maven_artifacts_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifacts.artifact_registry_maven_artifacts_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_maven_artifacts_lookup_maven_artifacts" {
  description = "Map of maven_artifacts values across all artifact_registry_maven_artifacts_lookup, keyed the same as var.artifact_registry_maven_artifacts_lookup except keys with no maven_artifacts are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifacts.artifact_registry_maven_artifacts_lookup : k => v.maven_artifacts if v.maven_artifacts != null && length(v.maven_artifacts) > 0 }
}
output "artifact_registry_maven_artifacts_lookup_project" {
  description = "Map of project values across all artifact_registry_maven_artifacts_lookup, keyed the same as var.artifact_registry_maven_artifacts_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifacts.artifact_registry_maven_artifacts_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_maven_artifacts_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_maven_artifacts_lookup, keyed the same as var.artifact_registry_maven_artifacts_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifacts.artifact_registry_maven_artifacts_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}

