variable "data_safe_user_assessment_profile_analytics_lookup" {
  description = <<EOT
Map of data_safe_user_assessment_profile_analytics_lookup, attributes below
Required:
    - compartment_id
    - user_assessment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - profile_name
    - target_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    user_assessment_id        = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    profile_name              = optional(string)
    target_id                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

