output "iam_oauth_client_credentials_id" {
  description = "Map of id values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no id are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_oauth_client_credentials_client_secret" {
  description = "Map of client_secret values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no client_secret are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "iam_oauth_client_credentials_deletion_policy" {
  description = "Map of deletion_policy values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no deletion_policy are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "iam_oauth_client_credentials_disabled" {
  description = "Map of disabled values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no disabled are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.disabled if v.disabled != null }
}
output "iam_oauth_client_credentials_display_name" {
  description = "Map of display_name values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no display_name are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iam_oauth_client_credentials_location" {
  description = "Map of location values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no location are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.location if v.location != null && length(v.location) > 0 }
}
output "iam_oauth_client_credentials_name" {
  description = "Map of name values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no name are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_oauth_client_credentials_oauth_client_credential_id" {
  description = "Map of oauth_client_credential_id values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no oauth_client_credential_id are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.oauth_client_credential_id if v.oauth_client_credential_id != null && length(v.oauth_client_credential_id) > 0 }
}
output "iam_oauth_client_credentials_oauthclient" {
  description = "Map of oauthclient values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no oauthclient are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.oauthclient if v.oauthclient != null && length(v.oauthclient) > 0 }
}
output "iam_oauth_client_credentials_project" {
  description = "Map of project values across all iam_oauth_client_credentials, keyed the same as var.iam_oauth_client_credentials except keys with no project are omitted"
  value       = { for k, v in google_iam_oauth_client_credential.iam_oauth_client_credentials : k => v.project if v.project != null && length(v.project) > 0 }
}

