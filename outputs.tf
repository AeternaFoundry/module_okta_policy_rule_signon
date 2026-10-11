output "policy_rule_signons_id" {
  description = "Map of id values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no id are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_rule_signons_access" {
  description = "Map of access values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no access are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.access if v.access != null && length(v.access) > 0 }
}
output "policy_rule_signons_authtype" {
  description = "Map of authtype values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no authtype are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.authtype if v.authtype != null && length(v.authtype) > 0 }
}
output "policy_rule_signons_behaviors" {
  description = "Map of behaviors values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no behaviors are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.behaviors if v.behaviors != null && length(v.behaviors) > 0 }
}
output "policy_rule_signons_factor_sequence" {
  description = "Map of factor_sequence values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no factor_sequence are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.factor_sequence if v.factor_sequence != null && length(v.factor_sequence) > 0 }
}
output "policy_rule_signons_identity_provider" {
  description = "Map of identity_provider values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no identity_provider are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.identity_provider if v.identity_provider != null && length(v.identity_provider) > 0 }
}
output "policy_rule_signons_identity_provider_ids" {
  description = "Map of identity_provider_ids values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no identity_provider_ids are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.identity_provider_ids if v.identity_provider_ids != null && length(v.identity_provider_ids) > 0 }
}
output "policy_rule_signons_mfa_lifetime" {
  description = "Map of mfa_lifetime values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no mfa_lifetime are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.mfa_lifetime if v.mfa_lifetime != null }
}
output "policy_rule_signons_mfa_prompt" {
  description = "Map of mfa_prompt values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no mfa_prompt are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.mfa_prompt if v.mfa_prompt != null && length(v.mfa_prompt) > 0 }
}
output "policy_rule_signons_mfa_remember_device" {
  description = "Map of mfa_remember_device values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no mfa_remember_device are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.mfa_remember_device if v.mfa_remember_device != null }
}
output "policy_rule_signons_mfa_required" {
  description = "Map of mfa_required values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no mfa_required are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.mfa_required if v.mfa_required != null }
}
output "policy_rule_signons_name" {
  description = "Map of name values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no name are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_rule_signons_network_connection" {
  description = "Map of network_connection values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no network_connection are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.network_connection if v.network_connection != null && length(v.network_connection) > 0 }
}
output "policy_rule_signons_network_excludes" {
  description = "Map of network_excludes values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no network_excludes are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.network_excludes if v.network_excludes != null && length(v.network_excludes) > 0 }
}
output "policy_rule_signons_network_includes" {
  description = "Map of network_includes values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no network_includes are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.network_includes if v.network_includes != null && length(v.network_includes) > 0 }
}
output "policy_rule_signons_policy_id" {
  description = "Map of policy_id values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no policy_id are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "policy_rule_signons_primary_factor" {
  description = "Map of primary_factor values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no primary_factor are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.primary_factor if v.primary_factor != null && length(v.primary_factor) > 0 }
}
output "policy_rule_signons_priority" {
  description = "Map of priority values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no priority are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.priority if v.priority != null }
}
output "policy_rule_signons_risc_level" {
  description = "Map of risc_level values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no risc_level are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.risc_level if v.risc_level != null && length(v.risc_level) > 0 }
}
output "policy_rule_signons_risk_level" {
  description = "Map of risk_level values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no risk_level are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.risk_level if v.risk_level != null && length(v.risk_level) > 0 }
}
output "policy_rule_signons_session_idle" {
  description = "Map of session_idle values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no session_idle are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.session_idle if v.session_idle != null }
}
output "policy_rule_signons_session_lifetime" {
  description = "Map of session_lifetime values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no session_lifetime are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.session_lifetime if v.session_lifetime != null }
}
output "policy_rule_signons_session_persistent" {
  description = "Map of session_persistent values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no session_persistent are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.session_persistent if v.session_persistent != null }
}
output "policy_rule_signons_status" {
  description = "Map of status values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no status are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.status if v.status != null && length(v.status) > 0 }
}
output "policy_rule_signons_users_excluded" {
  description = "Map of users_excluded values across all policy_rule_signons, keyed the same as var.policy_rule_signons except keys with no users_excluded are omitted"
  value       = { for k, v in okta_policy_rule_signon.policy_rule_signons : k => v.users_excluded if v.users_excluded != null && length(v.users_excluded) > 0 }
}

