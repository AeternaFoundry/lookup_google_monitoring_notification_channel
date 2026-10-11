data "google_monitoring_notification_channel" "monitoring_notification_channel_lookup" {
  for_each = var.monitoring_notification_channel_lookup

  display_name = each.value.display_name
  labels       = each.value.labels
  project      = each.value.project
  type         = each.value.type
  user_labels  = each.value.user_labels
}

