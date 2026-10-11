data "oci_data_safe_user_assessment_profile_analytics" "data_safe_user_assessment_profile_analytics_lookup" {
  for_each = var.data_safe_user_assessment_profile_analytics_lookup

  compartment_id            = each.value.compartment_id
  user_assessment_id        = each.value.user_assessment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  profile_name              = each.value.profile_name
  target_id                 = each.value.target_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

