variable "iam_oauth_client_credentials" {
  description = <<EOT
Map of iam_oauth_client_credentials, attributes below
Required:
    - location
    - oauth_client_credential_id
    - oauthclient
Optional:
    - deletion_policy
    - disabled
    - display_name
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                   = string
    oauth_client_credential_id = string
    oauthclient                = string
    deletion_policy            = optional(string)
    disabled                   = optional(bool)
    display_name               = optional(string)
    project                    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

