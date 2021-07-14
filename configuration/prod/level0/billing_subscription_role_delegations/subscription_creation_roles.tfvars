subscription_billing_role_assignments = {
  # Delegated accounts who can create subscriptions.
  # Used by Devops pipelines
  subscription_creators = {
    billing_account_name         = ""
    enrollment_account_name      = ""
    billing_role_definition_name = "Enrollment account subscription creator"

    principals = {
      azuread_service_principals = {
        subscription_creation_platform = {
          lz_key = "launchpad"
          key    = "subscription_creation_platform"
        }
        subscription_creation_landingzones = {
          lz_key = "launchpad"
          key    = "subscription_creation_landingzones"
        }
      }
    }

  }

}