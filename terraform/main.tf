## Log & Audit
module "log-audit" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = ""
    AccountName               = "Log & Audit"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = ""
    SSOUserFirstName          = "Log"
    SSOUserLastName           = "Audit"
  }

  account_tags = {
    "Log & Audit" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "Log & Audit"
}

## Infra
module "infra" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = ""
    AccountName               = "Infra"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = ""
    SSOUserFirstName          = "Infra"
    SSOUserLastName           = "Acc"
  }

  account_tags = {
    "Infra" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "Infra"
}

## SDLC DEV
module "sdlc-dev" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = ""
    AccountName               = "SDLCDEV"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = ""
    SSOUserFirstName          = "SDLC"
    SSOUserLastName           = "Dev"
  }

  account_tags = {
    "SDLCDEV" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "SDLCDEV"
}

## SDLC Stage
module "sdlc-stage" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = ""
    AccountName               = "SDLCSTAGE"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = ""
    SSOUserFirstName          = "SDLC"
    SSOUserLastName           = "Staging"
  }

  account_tags = {
    "SDLCSTAGE" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "SDLCSTAGE"
}

## Workloads Prod
module "workloads-prod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = ""
    AccountName               = "Workloads prod"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = ""
    SSOUserFirstName          = "workloads"
    SSOUserLastName           = "prod"
  }

  account_tags = {
    "workloads_prod" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "workloads prod"
}


##  Sandbox
module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = ""
    AccountName               = "sandbox"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = ""
    SSOUserFirstName          = "sandbox"
    SSOUserLastName           = "dev"
  }

  account_tags = {
    "sandbox dev" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
