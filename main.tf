resource "google_iam_oauth_client_credential" "iam_oauth_client_credentials" {
  for_each = var.iam_oauth_client_credentials

  location                   = each.value.location
  oauth_client_credential_id = each.value.oauth_client_credential_id
  oauthclient                = each.value.oauthclient
  deletion_policy            = each.value.deletion_policy
  disabled                   = each.value.disabled
  display_name               = each.value.display_name
  project                    = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

