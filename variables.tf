variable "r2_buckets" {
  description = <<EOT
Map of r2_buckets, attributes below
Required:
    - account_id
    - name
Optional:
    - jurisdiction
    - location
    - storage_class
EOT

  type = map(object({
    account_id    = string
    name          = string
    jurisdiction  = optional(string)
    location      = optional(string)
    storage_class = optional(string)
  }))
}

