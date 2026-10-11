variable "share_lookup" {
  description = <<EOT
Map of share_lookup, attributes below
Required:
    - account_id
Optional:
    - filter
    - include_recipient_counts
    - include_resources
    - share_id
EOT

  type = map(object({
    account_id = string
    filter = optional(object({
      direction      = optional(string)
      kind           = optional(string)
      order          = optional(string)
      resource_types = optional(list(string))
      status         = optional(string)
      tag            = optional(list(string))
      target_type    = optional(string)
    }))
    include_recipient_counts = optional(bool)
    include_resources        = optional(bool)
    share_id                 = optional(string)
  }))
}

