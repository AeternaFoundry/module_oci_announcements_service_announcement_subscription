resource "oci_announcements_service_announcement_subscription" "announcements_service_announcement_subscriptions" {
  for_each = var.announcements_service_announcement_subscriptions

  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  ons_topic_id        = each.value.ons_topic_id
  defined_tags        = each.value.defined_tags
  description         = each.value.description
  freeform_tags       = each.value.freeform_tags
  preferred_language  = each.value.preferred_language
  preferred_time_zone = each.value.preferred_time_zone

  dynamic "filter_groups" {
    for_each = each.value.filter_groups != null ? [each.value.filter_groups] : []
    content {
      dynamic "filters" {
        for_each = filter_groups.value.filters
        content {
          type  = filters.value.type
          value = filters.value.value
        }
      }
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

