# --- azurerm_logic_app_integration_account ---
output "logic_app_integration_accounts" {
  description = "All logic_app_integration_account resources"
  value       = module.logic_app_integration_accounts.logic_app_integration_accounts
}
output "logic_app_integration_accounts_integration_service_environment_id" {
  description = "List of integration_service_environment_id values across all logic_app_integration_accounts"
  value       = [for k, v in module.logic_app_integration_accounts.logic_app_integration_accounts : v.integration_service_environment_id]
}
output "logic_app_integration_accounts_location" {
  description = "List of location values across all logic_app_integration_accounts"
  value       = [for k, v in module.logic_app_integration_accounts.logic_app_integration_accounts : v.location]
}
output "logic_app_integration_accounts_name" {
  description = "List of name values across all logic_app_integration_accounts"
  value       = [for k, v in module.logic_app_integration_accounts.logic_app_integration_accounts : v.name]
}
output "logic_app_integration_accounts_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_accounts"
  value       = [for k, v in module.logic_app_integration_accounts.logic_app_integration_accounts : v.resource_group_name]
}
output "logic_app_integration_accounts_sku_name" {
  description = "List of sku_name values across all logic_app_integration_accounts"
  value       = [for k, v in module.logic_app_integration_accounts.logic_app_integration_accounts : v.sku_name]
}
output "logic_app_integration_accounts_tags" {
  description = "List of tags values across all logic_app_integration_accounts"
  value       = [for k, v in module.logic_app_integration_accounts.logic_app_integration_accounts : v.tags]
}


# --- azurerm_logic_app_integration_account_agreement ---
output "logic_app_integration_account_agreements" {
  description = "All logic_app_integration_account_agreement resources"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements
}
output "logic_app_integration_account_agreements_agreement_type" {
  description = "List of agreement_type values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.agreement_type]
}
output "logic_app_integration_account_agreements_content" {
  description = "List of content values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.content]
}
output "logic_app_integration_account_agreements_guest_identity" {
  description = "List of guest_identity values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.guest_identity]
}
output "logic_app_integration_account_agreements_guest_partner_name" {
  description = "List of guest_partner_name values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.guest_partner_name]
}
output "logic_app_integration_account_agreements_host_identity" {
  description = "List of host_identity values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.host_identity]
}
output "logic_app_integration_account_agreements_host_partner_name" {
  description = "List of host_partner_name values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.host_partner_name]
}
output "logic_app_integration_account_agreements_integration_account_name" {
  description = "List of integration_account_name values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.integration_account_name]
}
output "logic_app_integration_account_agreements_metadata" {
  description = "List of metadata values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.metadata]
}
output "logic_app_integration_account_agreements_name" {
  description = "List of name values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.name]
}
output "logic_app_integration_account_agreements_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_account_agreements"
  value       = [for k, v in module.logic_app_integration_account_agreements.logic_app_integration_account_agreements : v.resource_group_name]
}


# --- azurerm_logic_app_integration_account_assembly ---
output "logic_app_integration_account_assemblies" {
  description = "All logic_app_integration_account_assembly resources"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies
}
output "logic_app_integration_account_assemblies_assembly_name" {
  description = "List of assembly_name values across all logic_app_integration_account_assemblies"
  value       = [for k, v in module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies : v.assembly_name]
}
output "logic_app_integration_account_assemblies_assembly_version" {
  description = "List of assembly_version values across all logic_app_integration_account_assemblies"
  value       = [for k, v in module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies : v.assembly_version]
}
output "logic_app_integration_account_assemblies_content" {
  description = "List of content values across all logic_app_integration_account_assemblies"
  value       = [for k, v in module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies : v.content]
}
output "logic_app_integration_account_assemblies_content_link_uri" {
  description = "List of content_link_uri values across all logic_app_integration_account_assemblies"
  value       = [for k, v in module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies : v.content_link_uri]
}
output "logic_app_integration_account_assemblies_integration_account_name" {
  description = "List of integration_account_name values across all logic_app_integration_account_assemblies"
  value       = [for k, v in module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies : v.integration_account_name]
}
output "logic_app_integration_account_assemblies_metadata" {
  description = "List of metadata values across all logic_app_integration_account_assemblies"
  value       = [for k, v in module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies : v.metadata]
}
output "logic_app_integration_account_assemblies_name" {
  description = "List of name values across all logic_app_integration_account_assemblies"
  value       = [for k, v in module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies : v.name]
}
output "logic_app_integration_account_assemblies_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_account_assemblies"
  value       = [for k, v in module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies : v.resource_group_name]
}


# --- azurerm_logic_app_integration_account_batch_configuration ---
output "logic_app_integration_account_batch_configurations" {
  description = "All logic_app_integration_account_batch_configuration resources"
  value       = module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations
}
output "logic_app_integration_account_batch_configurations_batch_group_name" {
  description = "List of batch_group_name values across all logic_app_integration_account_batch_configurations"
  value       = [for k, v in module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations : v.batch_group_name]
}
output "logic_app_integration_account_batch_configurations_integration_account_name" {
  description = "List of integration_account_name values across all logic_app_integration_account_batch_configurations"
  value       = [for k, v in module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations : v.integration_account_name]
}
output "logic_app_integration_account_batch_configurations_metadata" {
  description = "List of metadata values across all logic_app_integration_account_batch_configurations"
  value       = [for k, v in module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations : v.metadata]
}
output "logic_app_integration_account_batch_configurations_name" {
  description = "List of name values across all logic_app_integration_account_batch_configurations"
  value       = [for k, v in module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations : v.name]
}
output "logic_app_integration_account_batch_configurations_release_criteria" {
  description = "List of release_criteria values across all logic_app_integration_account_batch_configurations"
  value       = [for k, v in module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations : v.release_criteria]
}
output "logic_app_integration_account_batch_configurations_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_account_batch_configurations"
  value       = [for k, v in module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations : v.resource_group_name]
}


# --- azurerm_logic_app_integration_account_certificate ---
output "logic_app_integration_account_certificates" {
  description = "All logic_app_integration_account_certificate resources"
  value       = module.logic_app_integration_account_certificates.logic_app_integration_account_certificates
}
output "logic_app_integration_account_certificates_integration_account_name" {
  description = "List of integration_account_name values across all logic_app_integration_account_certificates"
  value       = [for k, v in module.logic_app_integration_account_certificates.logic_app_integration_account_certificates : v.integration_account_name]
}
output "logic_app_integration_account_certificates_key_vault_key" {
  description = "List of key_vault_key values across all logic_app_integration_account_certificates"
  value       = [for k, v in module.logic_app_integration_account_certificates.logic_app_integration_account_certificates : v.key_vault_key]
}
output "logic_app_integration_account_certificates_metadata" {
  description = "List of metadata values across all logic_app_integration_account_certificates"
  value       = [for k, v in module.logic_app_integration_account_certificates.logic_app_integration_account_certificates : v.metadata]
}
output "logic_app_integration_account_certificates_name" {
  description = "List of name values across all logic_app_integration_account_certificates"
  value       = [for k, v in module.logic_app_integration_account_certificates.logic_app_integration_account_certificates : v.name]
}
output "logic_app_integration_account_certificates_public_certificate" {
  description = "List of public_certificate values across all logic_app_integration_account_certificates"
  value       = [for k, v in module.logic_app_integration_account_certificates.logic_app_integration_account_certificates : v.public_certificate]
}
output "logic_app_integration_account_certificates_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_account_certificates"
  value       = [for k, v in module.logic_app_integration_account_certificates.logic_app_integration_account_certificates : v.resource_group_name]
}


# --- azurerm_logic_app_integration_account_map ---
output "logic_app_integration_account_maps" {
  description = "All logic_app_integration_account_map resources"
  value       = module.logic_app_integration_account_maps.logic_app_integration_account_maps
}
output "logic_app_integration_account_maps_content" {
  description = "List of content values across all logic_app_integration_account_maps"
  value       = [for k, v in module.logic_app_integration_account_maps.logic_app_integration_account_maps : v.content]
}
output "logic_app_integration_account_maps_integration_account_name" {
  description = "List of integration_account_name values across all logic_app_integration_account_maps"
  value       = [for k, v in module.logic_app_integration_account_maps.logic_app_integration_account_maps : v.integration_account_name]
}
output "logic_app_integration_account_maps_map_type" {
  description = "List of map_type values across all logic_app_integration_account_maps"
  value       = [for k, v in module.logic_app_integration_account_maps.logic_app_integration_account_maps : v.map_type]
}
output "logic_app_integration_account_maps_metadata" {
  description = "List of metadata values across all logic_app_integration_account_maps"
  value       = [for k, v in module.logic_app_integration_account_maps.logic_app_integration_account_maps : v.metadata]
}
output "logic_app_integration_account_maps_name" {
  description = "List of name values across all logic_app_integration_account_maps"
  value       = [for k, v in module.logic_app_integration_account_maps.logic_app_integration_account_maps : v.name]
}
output "logic_app_integration_account_maps_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_account_maps"
  value       = [for k, v in module.logic_app_integration_account_maps.logic_app_integration_account_maps : v.resource_group_name]
}


# --- azurerm_logic_app_integration_account_partner ---
output "logic_app_integration_account_partners" {
  description = "All logic_app_integration_account_partner resources"
  value       = module.logic_app_integration_account_partners.logic_app_integration_account_partners
}
output "logic_app_integration_account_partners_business_identity" {
  description = "List of business_identity values across all logic_app_integration_account_partners"
  value       = [for k, v in module.logic_app_integration_account_partners.logic_app_integration_account_partners : v.business_identity]
}
output "logic_app_integration_account_partners_integration_account_name" {
  description = "List of integration_account_name values across all logic_app_integration_account_partners"
  value       = [for k, v in module.logic_app_integration_account_partners.logic_app_integration_account_partners : v.integration_account_name]
}
output "logic_app_integration_account_partners_metadata" {
  description = "List of metadata values across all logic_app_integration_account_partners"
  value       = [for k, v in module.logic_app_integration_account_partners.logic_app_integration_account_partners : v.metadata]
}
output "logic_app_integration_account_partners_name" {
  description = "List of name values across all logic_app_integration_account_partners"
  value       = [for k, v in module.logic_app_integration_account_partners.logic_app_integration_account_partners : v.name]
}
output "logic_app_integration_account_partners_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_account_partners"
  value       = [for k, v in module.logic_app_integration_account_partners.logic_app_integration_account_partners : v.resource_group_name]
}


# --- azurerm_logic_app_integration_account_schema ---
output "logic_app_integration_account_schemas" {
  description = "All logic_app_integration_account_schema resources"
  value       = module.logic_app_integration_account_schemas.logic_app_integration_account_schemas
}
output "logic_app_integration_account_schemas_content" {
  description = "List of content values across all logic_app_integration_account_schemas"
  value       = [for k, v in module.logic_app_integration_account_schemas.logic_app_integration_account_schemas : v.content]
}
output "logic_app_integration_account_schemas_file_name" {
  description = "List of file_name values across all logic_app_integration_account_schemas"
  value       = [for k, v in module.logic_app_integration_account_schemas.logic_app_integration_account_schemas : v.file_name]
}
output "logic_app_integration_account_schemas_integration_account_name" {
  description = "List of integration_account_name values across all logic_app_integration_account_schemas"
  value       = [for k, v in module.logic_app_integration_account_schemas.logic_app_integration_account_schemas : v.integration_account_name]
}
output "logic_app_integration_account_schemas_metadata" {
  description = "List of metadata values across all logic_app_integration_account_schemas"
  value       = [for k, v in module.logic_app_integration_account_schemas.logic_app_integration_account_schemas : v.metadata]
}
output "logic_app_integration_account_schemas_name" {
  description = "List of name values across all logic_app_integration_account_schemas"
  value       = [for k, v in module.logic_app_integration_account_schemas.logic_app_integration_account_schemas : v.name]
}
output "logic_app_integration_account_schemas_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_account_schemas"
  value       = [for k, v in module.logic_app_integration_account_schemas.logic_app_integration_account_schemas : v.resource_group_name]
}


# --- azurerm_logic_app_integration_account_session ---
output "logic_app_integration_account_sessions" {
  description = "All logic_app_integration_account_session resources"
  value       = module.logic_app_integration_account_sessions.logic_app_integration_account_sessions
}
output "logic_app_integration_account_sessions_content" {
  description = "List of content values across all logic_app_integration_account_sessions"
  value       = [for k, v in module.logic_app_integration_account_sessions.logic_app_integration_account_sessions : v.content]
}
output "logic_app_integration_account_sessions_integration_account_name" {
  description = "List of integration_account_name values across all logic_app_integration_account_sessions"
  value       = [for k, v in module.logic_app_integration_account_sessions.logic_app_integration_account_sessions : v.integration_account_name]
}
output "logic_app_integration_account_sessions_name" {
  description = "List of name values across all logic_app_integration_account_sessions"
  value       = [for k, v in module.logic_app_integration_account_sessions.logic_app_integration_account_sessions : v.name]
}
output "logic_app_integration_account_sessions_resource_group_name" {
  description = "List of resource_group_name values across all logic_app_integration_account_sessions"
  value       = [for k, v in module.logic_app_integration_account_sessions.logic_app_integration_account_sessions : v.resource_group_name]
}



