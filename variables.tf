variable "artifact_registry_maven_artifacts_lookup" {
  description = <<EOT
Map of artifact_registry_maven_artifacts_lookup, attributes below
Required:
    - location
    - repository_id
Optional:
    - project
EOT

  type = map(object({
    location      = string
    repository_id = string
    project       = optional(string)
  }))
}

