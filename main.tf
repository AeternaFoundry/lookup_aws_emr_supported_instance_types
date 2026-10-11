data "aws_emr_supported_instance_types" "emr_supported_instance_types_lookup" {
  for_each = var.emr_supported_instance_types_lookup

  release_label = each.value.release_label
  region        = each.value.region
}

