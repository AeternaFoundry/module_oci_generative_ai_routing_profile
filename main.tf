resource "oci_generative_ai_routing_profile" "generative_ai_routing_profiles" {
  for_each = var.generative_ai_routing_profiles

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags

  dynamic "model_routing_policy" {
    for_each = each.value.model_routing_policy != null ? [each.value.model_routing_policy] : []
    content {
      allowed_models = model_routing_policy.value.allowed_models
    }
  }

  dynamic "region_routing_policy" {
    for_each = each.value.region_routing_policy != null ? [each.value.region_routing_policy] : []
    content {
      allowed_regions = region_routing_policy.value.allowed_regions
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

