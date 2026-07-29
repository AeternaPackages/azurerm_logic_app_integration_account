locals {
  logic_app_integration_accounts = { for k1, v1 in var.logic_app_integration_accounts : k1 => { integration_service_environment_id = v1.integration_service_environment_id, location = v1.location, name = v1.name, resource_group_name = v1.resource_group_name, sku_name = v1.sku_name, tags = v1.tags } }

  logic_app_integration_account_agreements = merge([
    for k1, v1 in var.logic_app_integration_accounts : {
      for k2, v2 in coalesce(v1.logic_app_integration_account_agreements, {}) :
      "${k1}/${k2}" => merge(v2, {
        integration_account_name = module.logic_app_integration_accounts.logic_app_integration_accounts_name["${k1}"]
      })
    }
  ]...)

  logic_app_integration_account_assemblies = merge([
    for k1, v1 in var.logic_app_integration_accounts : {
      for k2, v2 in coalesce(v1.logic_app_integration_account_assemblies, {}) :
      "${k1}/${k2}" => merge(v2, {
        integration_account_name = module.logic_app_integration_accounts.logic_app_integration_accounts_name["${k1}"]
      })
    }
  ]...)

  logic_app_integration_account_batch_configurations = merge([
    for k1, v1 in var.logic_app_integration_accounts : {
      for k2, v2 in coalesce(v1.logic_app_integration_account_batch_configurations, {}) :
      "${k1}/${k2}" => merge(v2, {
        integration_account_name = module.logic_app_integration_accounts.logic_app_integration_accounts_name["${k1}"]
      })
    }
  ]...)

  logic_app_integration_account_certificates = merge([
    for k1, v1 in var.logic_app_integration_accounts : {
      for k2, v2 in coalesce(v1.logic_app_integration_account_certificates, {}) :
      "${k1}/${k2}" => merge(v2, {
        integration_account_name = module.logic_app_integration_accounts.logic_app_integration_accounts_name["${k1}"]
      })
    }
  ]...)

  logic_app_integration_account_maps = merge([
    for k1, v1 in var.logic_app_integration_accounts : {
      for k2, v2 in coalesce(v1.logic_app_integration_account_maps, {}) :
      "${k1}/${k2}" => merge(v2, {
        integration_account_name = module.logic_app_integration_accounts.logic_app_integration_accounts_name["${k1}"]
      })
    }
  ]...)

  logic_app_integration_account_partners = merge([
    for k1, v1 in var.logic_app_integration_accounts : {
      for k2, v2 in coalesce(v1.logic_app_integration_account_partners, {}) :
      "${k1}/${k2}" => merge(v2, {
        integration_account_name = module.logic_app_integration_accounts.logic_app_integration_accounts_name["${k1}"]
      })
    }
  ]...)

  logic_app_integration_account_schemas = merge([
    for k1, v1 in var.logic_app_integration_accounts : {
      for k2, v2 in coalesce(v1.logic_app_integration_account_schemas, {}) :
      "${k1}/${k2}" => merge(v2, {
        integration_account_name = module.logic_app_integration_accounts.logic_app_integration_accounts_name["${k1}"]
      })
    }
  ]...)

  logic_app_integration_account_sessions = merge([
    for k1, v1 in var.logic_app_integration_accounts : {
      for k2, v2 in coalesce(v1.logic_app_integration_account_sessions, {}) :
      "${k1}/${k2}" => merge(v2, {
        integration_account_name = module.logic_app_integration_accounts.logic_app_integration_accounts_name["${k1}"]
      })
    }
  ]...)
}

module "logic_app_integration_accounts" {
  source                         = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account.git?ref=v5.0.0"
  logic_app_integration_accounts = local.logic_app_integration_accounts
}

module "logic_app_integration_account_agreements" {
  source                                   = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account_agreement.git?ref=v5.0.0"
  logic_app_integration_account_agreements = local.logic_app_integration_account_agreements
  depends_on                               = [module.logic_app_integration_accounts]
}

module "logic_app_integration_account_assemblies" {
  source                                   = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account_assembly.git?ref=v5.0.0"
  logic_app_integration_account_assemblies = local.logic_app_integration_account_assemblies
  depends_on                               = [module.logic_app_integration_accounts]
}

module "logic_app_integration_account_batch_configurations" {
  source                                             = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account_batch_configuration.git?ref=v5.0.0"
  logic_app_integration_account_batch_configurations = local.logic_app_integration_account_batch_configurations
  depends_on                                         = [module.logic_app_integration_accounts]
}

module "logic_app_integration_account_certificates" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account_certificate.git?ref=v5.0.0"
  logic_app_integration_account_certificates = local.logic_app_integration_account_certificates
  depends_on                                 = [module.logic_app_integration_accounts]
}

module "logic_app_integration_account_maps" {
  source                             = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account_map.git?ref=v5.0.0"
  logic_app_integration_account_maps = local.logic_app_integration_account_maps
  depends_on                         = [module.logic_app_integration_accounts]
}

module "logic_app_integration_account_partners" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account_partner.git?ref=v5.0.0"
  logic_app_integration_account_partners = local.logic_app_integration_account_partners
  depends_on                             = [module.logic_app_integration_accounts]
}

module "logic_app_integration_account_schemas" {
  source                                = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account_schema.git?ref=v5.0.0"
  logic_app_integration_account_schemas = local.logic_app_integration_account_schemas
  depends_on                            = [module.logic_app_integration_accounts]
}

module "logic_app_integration_account_sessions" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_logic_app_integration_account_session.git?ref=v5.0.0"
  logic_app_integration_account_sessions = local.logic_app_integration_account_sessions
  depends_on                             = [module.logic_app_integration_accounts]
}

