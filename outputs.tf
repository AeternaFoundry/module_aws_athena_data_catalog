output "athena_data_catalogs_id" {
  description = "Map of id values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "athena_data_catalogs_arn" {
  description = "Map of arn values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "athena_data_catalogs_description" {
  description = "Map of description values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "athena_data_catalogs_name" {
  description = "Map of name values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "athena_data_catalogs_parameters" {
  description = "Map of parameters values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "athena_data_catalogs_region" {
  description = "Map of region values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "athena_data_catalogs_tags" {
  description = "Map of tags values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "athena_data_catalogs_tags_all" {
  description = "Map of tags_all values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "athena_data_catalogs_type" {
  description = "Map of type values across all athena_data_catalogs, keyed the same as var.athena_data_catalogs"
  value       = { for k, v in aws_athena_data_catalog.athena_data_catalogs : k => v.type if v.type != null && length(v.type) > 0 }
}

