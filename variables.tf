variable "monitoring_notification_channel_lookup" {
  description = <<EOT
Map of monitoring_notification_channel_lookup, attributes below
Optional:
    - display_name
    - labels
    - project
    - type
    - user_labels
EOT

  type = map(object({
    display_name = optional(string)
    labels       = optional(map(string))
    project      = optional(string)
    type         = optional(string)
    user_labels  = optional(map(string))
  }))
}

