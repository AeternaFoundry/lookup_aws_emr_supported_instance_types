variable "emr_supported_instance_types_lookup" {
  description = <<EOT
Map of emr_supported_instance_types_lookup, attributes below
Required:
    - release_label
Optional:
    - region
EOT

  type = map(object({
    release_label = string
    region        = optional(string)
  }))
}

