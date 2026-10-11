output "share_lookup_id" {
  description = "Map of id values across all share_lookup, keyed the same as var.share_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "share_lookup_account_id" {
  description = "Map of account_id values across all share_lookup, keyed the same as var.share_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "share_lookup_account_name" {
  description = "Map of account_name values across all share_lookup, keyed the same as var.share_lookup except keys with no account_name are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "share_lookup_associated_recipient_count" {
  description = "Map of associated_recipient_count values across all share_lookup, keyed the same as var.share_lookup except keys with no associated_recipient_count are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.associated_recipient_count if v.associated_recipient_count != null }
}
output "share_lookup_associating_recipient_count" {
  description = "Map of associating_recipient_count values across all share_lookup, keyed the same as var.share_lookup except keys with no associating_recipient_count are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.associating_recipient_count if v.associating_recipient_count != null }
}
output "share_lookup_created" {
  description = "Map of created values across all share_lookup, keyed the same as var.share_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "share_lookup_disassociated_recipient_count" {
  description = "Map of disassociated_recipient_count values across all share_lookup, keyed the same as var.share_lookup except keys with no disassociated_recipient_count are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.disassociated_recipient_count if v.disassociated_recipient_count != null }
}
output "share_lookup_disassociating_recipient_count" {
  description = "Map of disassociating_recipient_count values across all share_lookup, keyed the same as var.share_lookup except keys with no disassociating_recipient_count are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.disassociating_recipient_count if v.disassociating_recipient_count != null }
}
output "share_lookup_filter" {
  description = "Map of filter values across all share_lookup, keyed the same as var.share_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "share_lookup_include_recipient_counts" {
  description = "Map of include_recipient_counts values across all share_lookup, keyed the same as var.share_lookup except keys with no include_recipient_counts are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.include_recipient_counts if v.include_recipient_counts != null }
}
output "share_lookup_include_resources" {
  description = "Map of include_resources values across all share_lookup, keyed the same as var.share_lookup except keys with no include_resources are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.include_resources if v.include_resources != null }
}
output "share_lookup_kind" {
  description = "Map of kind values across all share_lookup, keyed the same as var.share_lookup except keys with no kind are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "share_lookup_modified" {
  description = "Map of modified values across all share_lookup, keyed the same as var.share_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "share_lookup_name" {
  description = "Map of name values across all share_lookup, keyed the same as var.share_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "share_lookup_organization_id" {
  description = "Map of organization_id values across all share_lookup, keyed the same as var.share_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "share_lookup_resources" {
  description = "Map of resources values across all share_lookup, keyed the same as var.share_lookup except keys with no resources are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "share_lookup_share_id" {
  description = "Map of share_id values across all share_lookup, keyed the same as var.share_lookup except keys with no share_id are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "share_lookup_status" {
  description = "Map of status values across all share_lookup, keyed the same as var.share_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "share_lookup_target_type" {
  description = "Map of target_type values across all share_lookup, keyed the same as var.share_lookup except keys with no target_type are omitted"
  value       = { for k, v in data.cloudflare_share.share_lookup : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}

