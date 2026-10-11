output "r2_buckets_id" {
  description = "Map of id values across all r2_buckets, keyed the same as var.r2_buckets except keys with no id are omitted"
  value       = { for k, v in cloudflare_r2_bucket.r2_buckets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "r2_buckets_account_id" {
  description = "Map of account_id values across all r2_buckets, keyed the same as var.r2_buckets except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_r2_bucket.r2_buckets : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "r2_buckets_creation_date" {
  description = "Map of creation_date values across all r2_buckets, keyed the same as var.r2_buckets except keys with no creation_date are omitted"
  value       = { for k, v in cloudflare_r2_bucket.r2_buckets : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "r2_buckets_jurisdiction" {
  description = "Map of jurisdiction values across all r2_buckets, keyed the same as var.r2_buckets except keys with no jurisdiction are omitted"
  value       = { for k, v in cloudflare_r2_bucket.r2_buckets : k => v.jurisdiction if v.jurisdiction != null && length(v.jurisdiction) > 0 }
}
output "r2_buckets_location" {
  description = "Map of location values across all r2_buckets, keyed the same as var.r2_buckets except keys with no location are omitted"
  value       = { for k, v in cloudflare_r2_bucket.r2_buckets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "r2_buckets_name" {
  description = "Map of name values across all r2_buckets, keyed the same as var.r2_buckets except keys with no name are omitted"
  value       = { for k, v in cloudflare_r2_bucket.r2_buckets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "r2_buckets_storage_class" {
  description = "Map of storage_class values across all r2_buckets, keyed the same as var.r2_buckets except keys with no storage_class are omitted"
  value       = { for k, v in cloudflare_r2_bucket.r2_buckets : k => v.storage_class if v.storage_class != null && length(v.storage_class) > 0 }
}

