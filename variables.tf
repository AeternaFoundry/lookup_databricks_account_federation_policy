variable "account_federation_policy_lookup" {
  description = <<EOT
Map of account_federation_policy_lookup, attributes below
Required:
    - policy_id
EOT

  type = map(object({
    policy_id = string
  }))
}

