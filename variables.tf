variable "announcements_service_announcement_subscriptions" {
  description = <<EOT
Map of announcements_service_announcement_subscriptions, attributes below
Required:
    - compartment_id
    - display_name
    - ons_topic_id
Optional:
    - defined_tags
    - description
    - freeform_tags
    - preferred_language
    - preferred_time_zone
    - filter_groups (block):
        - filters (required, block):
            - type (required)
            - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    display_name        = string
    ons_topic_id        = string
    defined_tags        = optional(map(string))
    description         = optional(string)
    freeform_tags       = optional(map(string))
    preferred_language  = optional(string)
    preferred_time_zone = optional(string)
    filter_groups = optional(object({
      filters = list(object({
        type  = string
        value = string
      }))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.announcements_service_announcement_subscriptions : (
        v.filter_groups == null || (length(v.filter_groups.filters) >= 1)
      )
    ])
    error_message = "Each filters list must contain at least 1 items"
  }
}

