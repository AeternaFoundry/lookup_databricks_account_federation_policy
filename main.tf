data "databricks_account_federation_policy" "account_federation_policy_lookup" {
  for_each = var.account_federation_policy_lookup

  policy_id = each.value.policy_id
}

