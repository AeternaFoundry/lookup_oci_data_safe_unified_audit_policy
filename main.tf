data "oci_data_safe_unified_audit_policy" "data_safe_unified_audit_policy_lookup" {
  for_each = var.data_safe_unified_audit_policy_lookup

  unified_audit_policy_id = each.value.unified_audit_policy_id
}

