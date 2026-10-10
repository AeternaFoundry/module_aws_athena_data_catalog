variable "athena_data_catalogs" {
  description = <<EOT
Map of athena_data_catalogs, attributes below
Required:
    - description
    - name
    - parameters
    - type
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    description = string
    name        = string
    parameters  = map(string)
    type        = string
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

