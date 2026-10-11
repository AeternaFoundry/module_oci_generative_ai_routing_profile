variable "generative_ai_routing_profiles" {
  description = <<EOT
Map of generative_ai_routing_profiles, attributes below
Required:
    - compartment_id
    - display_name
Optional:
    - defined_tags
    - description
    - freeform_tags
    - model_routing_policy (block):
        - allowed_models (optional)
    - region_routing_policy (block):
        - allowed_regions (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    display_name   = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    model_routing_policy = optional(object({
      allowed_models = optional(list(string))
    }))
    region_routing_policy = optional(object({
      allowed_regions = optional(list(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

