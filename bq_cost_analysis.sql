SELECT service.description, service.id, cost,usage_start_time, usage_end_time, billing_account_id
  FROM `free-trial-billing.billing_export.gcp_billing_export_v1_01E957_57E2EE_7ED151`
  WHERE cost > 0
  ORDER BY usage_end_time DESC
