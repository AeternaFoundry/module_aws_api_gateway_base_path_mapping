output "api_gateway_base_path_mappings_id" {
  description = "Map of id values across all api_gateway_base_path_mappings, keyed the same as var.api_gateway_base_path_mappings"
  value       = { for k, v in aws_api_gateway_base_path_mapping.api_gateway_base_path_mappings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_base_path_mappings_api_id" {
  description = "Map of api_id values across all api_gateway_base_path_mappings, keyed the same as var.api_gateway_base_path_mappings"
  value       = { for k, v in aws_api_gateway_base_path_mapping.api_gateway_base_path_mappings : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "api_gateway_base_path_mappings_base_path" {
  description = "Map of base_path values across all api_gateway_base_path_mappings, keyed the same as var.api_gateway_base_path_mappings"
  value       = { for k, v in aws_api_gateway_base_path_mapping.api_gateway_base_path_mappings : k => v.base_path if v.base_path != null && length(v.base_path) > 0 }
}
output "api_gateway_base_path_mappings_domain_name" {
  description = "Map of domain_name values across all api_gateway_base_path_mappings, keyed the same as var.api_gateway_base_path_mappings"
  value       = { for k, v in aws_api_gateway_base_path_mapping.api_gateway_base_path_mappings : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "api_gateway_base_path_mappings_domain_name_id" {
  description = "Map of domain_name_id values across all api_gateway_base_path_mappings, keyed the same as var.api_gateway_base_path_mappings"
  value       = { for k, v in aws_api_gateway_base_path_mapping.api_gateway_base_path_mappings : k => v.domain_name_id if v.domain_name_id != null && length(v.domain_name_id) > 0 }
}
output "api_gateway_base_path_mappings_region" {
  description = "Map of region values across all api_gateway_base_path_mappings, keyed the same as var.api_gateway_base_path_mappings"
  value       = { for k, v in aws_api_gateway_base_path_mapping.api_gateway_base_path_mappings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_base_path_mappings_stage_name" {
  description = "Map of stage_name values across all api_gateway_base_path_mappings, keyed the same as var.api_gateway_base_path_mappings"
  value       = { for k, v in aws_api_gateway_base_path_mapping.api_gateway_base_path_mappings : k => v.stage_name if v.stage_name != null && length(v.stage_name) > 0 }
}

