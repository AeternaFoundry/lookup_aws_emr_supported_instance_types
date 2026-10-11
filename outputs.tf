output "emr_supported_instance_types_lookup_id" {
  description = "Map of id values across all emr_supported_instance_types_lookup, keyed the same as var.emr_supported_instance_types_lookup"
  value       = { for k, v in data.aws_emr_supported_instance_types.emr_supported_instance_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "emr_supported_instance_types_lookup_region" {
  description = "Map of region values across all emr_supported_instance_types_lookup, keyed the same as var.emr_supported_instance_types_lookup"
  value       = { for k, v in data.aws_emr_supported_instance_types.emr_supported_instance_types_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "emr_supported_instance_types_lookup_release_label" {
  description = "Map of release_label values across all emr_supported_instance_types_lookup, keyed the same as var.emr_supported_instance_types_lookup"
  value       = { for k, v in data.aws_emr_supported_instance_types.emr_supported_instance_types_lookup : k => v.release_label if v.release_label != null && length(v.release_label) > 0 }
}
output "emr_supported_instance_types_lookup_supported_instance_types" {
  description = "Map of supported_instance_types values across all emr_supported_instance_types_lookup, keyed the same as var.emr_supported_instance_types_lookup"
  value       = { for k, v in data.aws_emr_supported_instance_types.emr_supported_instance_types_lookup : k => v.supported_instance_types if v.supported_instance_types != null && length(v.supported_instance_types) > 0 }
}

