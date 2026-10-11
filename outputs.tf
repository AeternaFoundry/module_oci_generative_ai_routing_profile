output "generative_ai_routing_profiles_id" {
  description = "Map of id values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no id are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_routing_profiles_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no compartment_id are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_routing_profiles_defined_tags" {
  description = "Map of defined_tags values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no defined_tags are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "generative_ai_routing_profiles_description" {
  description = "Map of description values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no description are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "generative_ai_routing_profiles_display_name" {
  description = "Map of display_name values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no display_name are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_routing_profiles_freeform_tags" {
  description = "Map of freeform_tags values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "generative_ai_routing_profiles_lifecycle_details" {
  description = "Map of lifecycle_details values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "generative_ai_routing_profiles_model_routing_policy" {
  description = "Map of model_routing_policy values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no model_routing_policy are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => one(v.model_routing_policy) if v.model_routing_policy != null && length(v.model_routing_policy) > 0 }
}
output "generative_ai_routing_profiles_previous_state" {
  description = "Map of previous_state values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no previous_state are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.previous_state if v.previous_state != null && length(v.previous_state) > 0 }
}
output "generative_ai_routing_profiles_region_routing_policy" {
  description = "Map of region_routing_policy values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no region_routing_policy are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => one(v.region_routing_policy) if v.region_routing_policy != null && length(v.region_routing_policy) > 0 }
}
output "generative_ai_routing_profiles_state" {
  description = "Map of state values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no state are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generative_ai_routing_profiles_system_tags" {
  description = "Map of system_tags values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no system_tags are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "generative_ai_routing_profiles_time_created" {
  description = "Map of time_created values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no time_created are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "generative_ai_routing_profiles_time_updated" {
  description = "Map of time_updated values across all generative_ai_routing_profiles, keyed the same as var.generative_ai_routing_profiles except keys with no time_updated are omitted"
  value       = { for k, v in oci_generative_ai_routing_profile.generative_ai_routing_profiles : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

