output "efs_file_system_policies_id" {
  description = "Map of id values across all efs_file_system_policies, keyed the same as var.efs_file_system_policies"
  value       = { for k, v in aws_efs_file_system_policy.efs_file_system_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "efs_file_system_policies_bypass_policy_lockout_safety_check" {
  description = "Map of bypass_policy_lockout_safety_check values across all efs_file_system_policies, keyed the same as var.efs_file_system_policies"
  value       = { for k, v in aws_efs_file_system_policy.efs_file_system_policies : k => v.bypass_policy_lockout_safety_check if v.bypass_policy_lockout_safety_check != null }
}
output "efs_file_system_policies_file_system_id" {
  description = "Map of file_system_id values across all efs_file_system_policies, keyed the same as var.efs_file_system_policies"
  value       = { for k, v in aws_efs_file_system_policy.efs_file_system_policies : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "efs_file_system_policies_policy" {
  description = "Map of policy values across all efs_file_system_policies, keyed the same as var.efs_file_system_policies"
  value       = { for k, v in aws_efs_file_system_policy.efs_file_system_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "efs_file_system_policies_region" {
  description = "Map of region values across all efs_file_system_policies, keyed the same as var.efs_file_system_policies"
  value       = { for k, v in aws_efs_file_system_policy.efs_file_system_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

