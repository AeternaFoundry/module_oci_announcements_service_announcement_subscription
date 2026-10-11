output "announcements_service_announcement_subscriptions_id" {
  description = "Map of id values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no id are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "announcements_service_announcement_subscriptions_compartment_id" {
  description = "Map of compartment_id values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "announcements_service_announcement_subscriptions_defined_tags" {
  description = "Map of defined_tags values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "announcements_service_announcement_subscriptions_description" {
  description = "Map of description values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no description are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "announcements_service_announcement_subscriptions_display_name" {
  description = "Map of display_name values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no display_name are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "announcements_service_announcement_subscriptions_filter_groups" {
  description = "Map of filter_groups values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no filter_groups are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => one(v.filter_groups) if v.filter_groups != null && length(v.filter_groups) > 0 }
}
output "announcements_service_announcement_subscriptions_freeform_tags" {
  description = "Map of freeform_tags values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "announcements_service_announcement_subscriptions_lifecycle_details" {
  description = "Map of lifecycle_details values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "announcements_service_announcement_subscriptions_ons_topic_id" {
  description = "Map of ons_topic_id values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no ons_topic_id are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.ons_topic_id if v.ons_topic_id != null && length(v.ons_topic_id) > 0 }
}
output "announcements_service_announcement_subscriptions_preferred_language" {
  description = "Map of preferred_language values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no preferred_language are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.preferred_language if v.preferred_language != null && length(v.preferred_language) > 0 }
}
output "announcements_service_announcement_subscriptions_preferred_time_zone" {
  description = "Map of preferred_time_zone values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no preferred_time_zone are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.preferred_time_zone if v.preferred_time_zone != null && length(v.preferred_time_zone) > 0 }
}
output "announcements_service_announcement_subscriptions_state" {
  description = "Map of state values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no state are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "announcements_service_announcement_subscriptions_system_tags" {
  description = "Map of system_tags values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no system_tags are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "announcements_service_announcement_subscriptions_time_created" {
  description = "Map of time_created values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no time_created are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "announcements_service_announcement_subscriptions_time_updated" {
  description = "Map of time_updated values across all announcements_service_announcement_subscriptions, keyed the same as var.announcements_service_announcement_subscriptions except keys with no time_updated are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscription.announcements_service_announcement_subscriptions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

