output "policy_rule_signons_id" {
  description = "Map of id values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.id }
}
output "policy_rule_signons_access" {
  description = "Map of access values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.access }
}
output "policy_rule_signons_authtype" {
  description = "Map of authtype values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.authtype }
}
output "policy_rule_signons_behaviors" {
  description = "Map of behaviors values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.behaviors }
}
output "policy_rule_signons_factor_sequence" {
  description = "Map of factor_sequence values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.factor_sequence }
}
output "policy_rule_signons_identity_provider" {
  description = "Map of identity_provider values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.identity_provider }
}
output "policy_rule_signons_identity_provider_ids" {
  description = "Map of identity_provider_ids values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.identity_provider_ids }
}
output "policy_rule_signons_mfa_lifetime" {
  description = "Map of mfa_lifetime values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.mfa_lifetime }
}
output "policy_rule_signons_mfa_prompt" {
  description = "Map of mfa_prompt values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.mfa_prompt }
}
output "policy_rule_signons_mfa_remember_device" {
  description = "Map of mfa_remember_device values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.mfa_remember_device }
}
output "policy_rule_signons_mfa_required" {
  description = "Map of mfa_required values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.mfa_required }
}
output "policy_rule_signons_name" {
  description = "Map of name values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.name }
}
output "policy_rule_signons_network_connection" {
  description = "Map of network_connection values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.network_connection }
}
output "policy_rule_signons_network_excludes" {
  description = "Map of network_excludes values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.network_excludes }
}
output "policy_rule_signons_network_includes" {
  description = "Map of network_includes values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.network_includes }
}
output "policy_rule_signons_policy_id" {
  description = "Map of policy_id values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.policy_id }
}
output "policy_rule_signons_primary_factor" {
  description = "Map of primary_factor values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.primary_factor }
}
output "policy_rule_signons_priority" {
  description = "Map of priority values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.priority }
}
output "policy_rule_signons_risc_level" {
  description = "Map of risc_level values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.risc_level }
}
output "policy_rule_signons_risk_level" {
  description = "Map of risk_level values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.risk_level }
}
output "policy_rule_signons_session_idle" {
  description = "Map of session_idle values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.session_idle }
}
output "policy_rule_signons_session_lifetime" {
  description = "Map of session_lifetime values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.session_lifetime }
}
output "policy_rule_signons_session_persistent" {
  description = "Map of session_persistent values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.session_persistent }
}
output "policy_rule_signons_status" {
  description = "Map of status values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.status }
}
output "policy_rule_signons_users_excluded" {
  description = "Map of users_excluded values across all policy_rule_signons, keyed the same as var.policy_rule_signons"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.users_excluded }
}

