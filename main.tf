resource "cloudflare_r2_bucket" "r2_buckets" {
  for_each = var.r2_buckets

  account_id    = each.value.account_id
  name          = each.value.name
  jurisdiction  = each.value.jurisdiction
  location      = each.value.location
  storage_class = each.value.storage_class
}

