resource "okta_policy_rule_signon" "policy_rule_signons" {
  for_each = var.policy_rule_signons

  name                  = each.value.name
  access                = each.value.access
  authtype              = each.value.authtype
  behaviors             = each.value.behaviors
  identity_provider     = each.value.identity_provider
  identity_provider_ids = each.value.identity_provider_ids
  mfa_lifetime          = each.value.mfa_lifetime
  mfa_prompt            = each.value.mfa_prompt
  mfa_remember_device   = each.value.mfa_remember_device
  mfa_required          = each.value.mfa_required
  network_connection    = each.value.network_connection
  network_excludes      = each.value.network_excludes
  network_includes      = each.value.network_includes
  policy_id             = each.value.policy_id
  primary_factor        = each.value.primary_factor
  priority              = each.value.priority
  risc_level            = each.value.risc_level
  risk_level            = each.value.risk_level
  session_idle          = each.value.session_idle
  session_lifetime      = each.value.session_lifetime
  session_persistent    = each.value.session_persistent
  status                = each.value.status
  users_excluded        = each.value.users_excluded

  dynamic "factor_sequence" {
    for_each = each.value.factor_sequence != null ? each.value.factor_sequence : []
    content {
      primary_criteria_factor_type = factor_sequence.value.primary_criteria_factor_type
      primary_criteria_provider    = factor_sequence.value.primary_criteria_provider
      dynamic "secondary_criteria" {
        for_each = factor_sequence.value.secondary_criteria != null ? factor_sequence.value.secondary_criteria : []
        content {
          factor_type = secondary_criteria.value.factor_type
          provider    = secondary_criteria.value.provider
        }
      }
    }
  }
}

