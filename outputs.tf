output "data_safe_user_assessment_profile_analytics_lookup_id" {
  description = "Map of id values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_user_assessment_profile_analytics_lookup_access_level" {
  description = "Map of access_level values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_user_assessment_profile_analytics_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_user_assessment_profile_analytics_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_user_assessment_profile_analytics_lookup_filter" {
  description = "Map of filter values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_user_assessment_profile_analytics_lookup_profile_aggregations" {
  description = "Map of profile_aggregations values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no profile_aggregations are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.profile_aggregations if v.profile_aggregations != null && length(v.profile_aggregations) > 0 }
}
output "data_safe_user_assessment_profile_analytics_lookup_profile_name" {
  description = "Map of profile_name values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no profile_name are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "data_safe_user_assessment_profile_analytics_lookup_target_id" {
  description = "Map of target_id values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_user_assessment_profile_analytics_lookup_user_assessment_id" {
  description = "Map of user_assessment_id values across all data_safe_user_assessment_profile_analytics_lookup, keyed the same as var.data_safe_user_assessment_profile_analytics_lookup except keys with no user_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profile_analytics.data_safe_user_assessment_profile_analytics_lookup : k => v.user_assessment_id if v.user_assessment_id != null && length(v.user_assessment_id) > 0 }
}

