output "resiliencehubv2_services_arn" {
  description = "Map of arn values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "resiliencehubv2_services_dependency_discovery" {
  description = "Map of dependency_discovery values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.dependency_discovery if v.dependency_discovery != null && length(v.dependency_discovery) > 0 }
}
output "resiliencehubv2_services_description" {
  description = "Map of description values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resiliencehubv2_services_kms_key_id" {
  description = "Map of kms_key_id values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "resiliencehubv2_services_name" {
  description = "Map of name values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resiliencehubv2_services_permission_model" {
  description = "Map of permission_model values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.permission_model if v.permission_model != null && length(v.permission_model) > 0 }
}
output "resiliencehubv2_services_policy_arn" {
  description = "Map of policy_arn values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.policy_arn if v.policy_arn != null && length(v.policy_arn) > 0 }
}
output "resiliencehubv2_services_region" {
  description = "Map of region values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehubv2_services_regions" {
  description = "Map of regions values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "resiliencehubv2_services_tags" {
  description = "Map of tags values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "resiliencehubv2_services_tags_all" {
  description = "Map of tags_all values across all resiliencehubv2_services, keyed the same as var.resiliencehubv2_services"
  value       = { for k, v in aws_resiliencehubv2_service.resiliencehubv2_services : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

