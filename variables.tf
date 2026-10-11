variable "policy_rule_signons" {
  description = <<EOT
Map of policy_rule_signons, attributes below
Required:
    - name
Optional:
    - access
    - authtype
    - behaviors
    - identity_provider
    - identity_provider_ids
    - mfa_lifetime
    - mfa_prompt
    - mfa_remember_device
    - mfa_required
    - network_connection
    - network_excludes
    - network_includes
    - policy_id
    - primary_factor
    - priority
    - risc_level
    - risk_level
    - session_idle
    - session_lifetime
    - session_persistent
    - status
    - users_excluded
    - factor_sequence (block):
        - primary_criteria_factor_type (required)
        - primary_criteria_provider (required)
        - secondary_criteria (optional, block):
            - factor_type (required)
            - provider (required)
EOT

  type = map(object({
    name                  = string
    access                = optional(string)
    authtype              = optional(string)
    behaviors             = optional(set(string))
    identity_provider     = optional(string)
    identity_provider_ids = optional(set(string))
    mfa_lifetime          = optional(number)
    mfa_prompt            = optional(string)
    mfa_remember_device   = optional(bool)
    mfa_required          = optional(bool)
    network_connection    = optional(string)
    network_excludes      = optional(list(string))
    network_includes      = optional(list(string))
    policy_id             = optional(string)
    primary_factor        = optional(string)
    priority              = optional(number)
    risc_level            = optional(string)
    risk_level            = optional(string)
    session_idle          = optional(number)
    session_lifetime      = optional(number)
    session_persistent    = optional(bool)
    status                = optional(string)
    users_excluded        = optional(set(string))
    factor_sequence = optional(list(object({
      primary_criteria_factor_type = string
      primary_criteria_provider    = string
      secondary_criteria = optional(list(object({
        factor_type = string
        provider    = string
      })))
    })))
  }))
}

