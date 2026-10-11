data "cloudflare_share" "share_lookup" {
  for_each = var.share_lookup

  account_id               = each.value.account_id
  filter                   = each.value.filter
  include_recipient_counts = each.value.include_recipient_counts
  include_resources        = each.value.include_resources
  share_id                 = each.value.share_id
}

