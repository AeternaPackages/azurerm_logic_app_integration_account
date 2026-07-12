variable "logic_app_integration_accounts" {
  description = <<EOT
Map of logic_app_integration_accounts, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku_name
Optional:
    - integration_service_environment_id
    - tags
Nested logic_app_integration_account_agreements (azurerm_logic_app_integration_account_agreement):
    Required:
        - agreement_type
        - content
        - guest_partner_name
        - host_partner_name
        - name
        - resource_group_name
        - guest_identity (block)
        - host_identity (block)
    Optional:
        - metadata
Nested logic_app_integration_account_assemblies (azurerm_logic_app_integration_account_assembly):
    Required:
        - assembly_name
        - name
        - resource_group_name
    Optional:
        - assembly_version
        - content
        - content_link_uri
        - metadata
Nested logic_app_integration_account_batch_configurations (azurerm_logic_app_integration_account_batch_configuration):
    Required:
        - batch_group_name
        - name
        - resource_group_name
        - release_criteria (block)
    Optional:
        - metadata
Nested logic_app_integration_account_certificates (azurerm_logic_app_integration_account_certificate):
    Required:
        - name
        - resource_group_name
    Optional:
        - metadata
        - public_certificate
        - key_vault_key (block)
Nested logic_app_integration_account_maps (azurerm_logic_app_integration_account_map):
    Required:
        - content
        - map_type
        - name
        - resource_group_name
    Optional:
        - metadata
Nested logic_app_integration_account_partners (azurerm_logic_app_integration_account_partner):
    Required:
        - name
        - resource_group_name
        - business_identity (block)
    Optional:
        - metadata
Nested logic_app_integration_account_schemas (azurerm_logic_app_integration_account_schema):
    Required:
        - content
        - name
        - resource_group_name
    Optional:
        - file_name
        - metadata
Nested logic_app_integration_account_sessions (azurerm_logic_app_integration_account_session):
    Required:
        - content
        - name
        - resource_group_name
EOT

  type = map(object({
    location                           = string
    name                               = string
    resource_group_name                = string
    sku_name                           = string
    integration_service_environment_id = optional(string)
    tags                               = optional(map(string))
    logic_app_integration_account_agreements = optional(map(object({
      agreement_type      = string
      content             = string
      guest_partner_name  = string
      host_partner_name   = string
      name                = string
      resource_group_name = string
      metadata            = optional(map(string))
      guest_identity = object({
        qualifier = string
        value     = string
      })
      host_identity = object({
        qualifier = string
        value     = string
      })
    })))
    logic_app_integration_account_assemblies = optional(map(object({
      assembly_name       = string
      name                = string
      resource_group_name = string
      assembly_version    = optional(string) # Default: "0.0.0.0"
      content             = optional(string)
      content_link_uri    = optional(string)
      metadata            = optional(map(string))
    })))
    logic_app_integration_account_batch_configurations = optional(map(object({
      batch_group_name    = string
      name                = string
      resource_group_name = string
      metadata            = optional(map(string))
      release_criteria = object({
        batch_size    = optional(number)
        message_count = optional(number)
        recurrence = optional(object({
          end_time  = optional(string)
          frequency = string
          interval  = number
          schedule = optional(object({
            hours      = optional(set(number))
            minutes    = optional(set(number))
            month_days = optional(set(number))
            monthly = optional(list(object({
              week    = number
              weekday = string
            })))
            week_days = optional(set(string))
          }))
          start_time = optional(string)
          time_zone  = optional(string)
        }))
      })
    })))
    logic_app_integration_account_certificates = optional(map(object({
      name                = string
      resource_group_name = string
      metadata            = optional(string)
      public_certificate  = optional(string)
      key_vault_key = optional(object({
        key_name     = string
        key_vault_id = string
        key_version  = optional(string)
      }))
    })))
    logic_app_integration_account_maps = optional(map(object({
      content             = string
      map_type            = string
      name                = string
      resource_group_name = string
      metadata            = optional(map(string))
    })))
    logic_app_integration_account_partners = optional(map(object({
      name                = string
      resource_group_name = string
      metadata            = optional(string)
      business_identity = list(object({
        qualifier = string
        value     = string
      }))
    })))
    logic_app_integration_account_schemas = optional(map(object({
      content             = string
      name                = string
      resource_group_name = string
      file_name           = optional(string)
      metadata            = optional(string)
    })))
    logic_app_integration_account_sessions = optional(map(object({
      content             = string
      name                = string
      resource_group_name = string
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.logic_app_integration_accounts) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.logic_app_integration_accounts : [for kk in keys(coalesce(v0.logic_app_integration_account_agreements, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.logic_app_integration_accounts : [for kk in keys(coalesce(v0.logic_app_integration_account_assemblies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.logic_app_integration_accounts : [for kk in keys(coalesce(v0.logic_app_integration_account_batch_configurations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.logic_app_integration_accounts : [for kk in keys(coalesce(v0.logic_app_integration_account_certificates, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.logic_app_integration_accounts : [for kk in keys(coalesce(v0.logic_app_integration_account_maps, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.logic_app_integration_accounts : [for kk in keys(coalesce(v0.logic_app_integration_account_partners, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.logic_app_integration_accounts : [for kk in keys(coalesce(v0.logic_app_integration_account_schemas, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.logic_app_integration_accounts : [for kk in keys(coalesce(v0.logic_app_integration_account_sessions, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
