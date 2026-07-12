# --- azurerm_logic_app_integration_account ---
output "logic_app_integration_accounts_integration_service_environment_id" {
  description = "Map of integration_service_environment_id values across all logic_app_integration_accounts, keyed the same as var.logic_app_integration_accounts"
  value       = module.logic_app_integration_accounts.logic_app_integration_accounts_integration_service_environment_id
}

output "logic_app_integration_accounts_location" {
  description = "Map of location values across all logic_app_integration_accounts, keyed the same as var.logic_app_integration_accounts"
  value       = module.logic_app_integration_accounts.logic_app_integration_accounts_location
}

output "logic_app_integration_accounts_name" {
  description = "Map of name values across all logic_app_integration_accounts, keyed the same as var.logic_app_integration_accounts"
  value       = module.logic_app_integration_accounts.logic_app_integration_accounts_name
}

output "logic_app_integration_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_accounts, keyed the same as var.logic_app_integration_accounts"
  value       = module.logic_app_integration_accounts.logic_app_integration_accounts_resource_group_name
}

output "logic_app_integration_accounts_sku_name" {
  description = "Map of sku_name values across all logic_app_integration_accounts, keyed the same as var.logic_app_integration_accounts"
  value       = module.logic_app_integration_accounts.logic_app_integration_accounts_sku_name
}

output "logic_app_integration_accounts_tags" {
  description = "Map of tags values across all logic_app_integration_accounts, keyed the same as var.logic_app_integration_accounts"
  value       = module.logic_app_integration_accounts.logic_app_integration_accounts_tags
}

# --- azurerm_logic_app_integration_account_agreement ---
output "logic_app_integration_account_agreements_agreement_type" {
  description = "Map of agreement_type values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_agreement_type
}

output "logic_app_integration_account_agreements_content" {
  description = "Map of content values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_content
}

output "logic_app_integration_account_agreements_guest_identity" {
  description = "Map of guest_identity values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_guest_identity
}

output "logic_app_integration_account_agreements_guest_partner_name" {
  description = "Map of guest_partner_name values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_guest_partner_name
}

output "logic_app_integration_account_agreements_host_identity" {
  description = "Map of host_identity values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_host_identity
}

output "logic_app_integration_account_agreements_host_partner_name" {
  description = "Map of host_partner_name values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_host_partner_name
}

output "logic_app_integration_account_agreements_integration_account_name" {
  description = "Map of integration_account_name values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_integration_account_name
}

output "logic_app_integration_account_agreements_metadata" {
  description = "Map of metadata values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_metadata
}

output "logic_app_integration_account_agreements_name" {
  description = "Map of name values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_name
}

output "logic_app_integration_account_agreements_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_account_agreements, keyed the same as var.logic_app_integration_account_agreements"
  value       = module.logic_app_integration_account_agreements.logic_app_integration_account_agreements_resource_group_name
}

# --- azurerm_logic_app_integration_account_assembly ---
output "logic_app_integration_account_assemblies_assembly_name" {
  description = "Map of assembly_name values across all logic_app_integration_account_assemblies, keyed the same as var.logic_app_integration_account_assemblies"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies_assembly_name
}

output "logic_app_integration_account_assemblies_assembly_version" {
  description = "Map of assembly_version values across all logic_app_integration_account_assemblies, keyed the same as var.logic_app_integration_account_assemblies"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies_assembly_version
}

output "logic_app_integration_account_assemblies_content" {
  description = "Map of content values across all logic_app_integration_account_assemblies, keyed the same as var.logic_app_integration_account_assemblies"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies_content
}

output "logic_app_integration_account_assemblies_content_link_uri" {
  description = "Map of content_link_uri values across all logic_app_integration_account_assemblies, keyed the same as var.logic_app_integration_account_assemblies"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies_content_link_uri
}

output "logic_app_integration_account_assemblies_integration_account_name" {
  description = "Map of integration_account_name values across all logic_app_integration_account_assemblies, keyed the same as var.logic_app_integration_account_assemblies"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies_integration_account_name
}

output "logic_app_integration_account_assemblies_metadata" {
  description = "Map of metadata values across all logic_app_integration_account_assemblies, keyed the same as var.logic_app_integration_account_assemblies"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies_metadata
}

output "logic_app_integration_account_assemblies_name" {
  description = "Map of name values across all logic_app_integration_account_assemblies, keyed the same as var.logic_app_integration_account_assemblies"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies_name
}

output "logic_app_integration_account_assemblies_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_account_assemblies, keyed the same as var.logic_app_integration_account_assemblies"
  value       = module.logic_app_integration_account_assemblies.logic_app_integration_account_assemblies_resource_group_name
}

# --- azurerm_logic_app_integration_account_batch_configuration ---
output "logic_app_integration_account_batch_configurations_batch_group_name" {
  description = "Map of batch_group_name values across all logic_app_integration_account_batch_configurations, keyed the same as var.logic_app_integration_account_batch_configurations"
  value       = module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations_batch_group_name
}

output "logic_app_integration_account_batch_configurations_integration_account_name" {
  description = "Map of integration_account_name values across all logic_app_integration_account_batch_configurations, keyed the same as var.logic_app_integration_account_batch_configurations"
  value       = module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations_integration_account_name
}

output "logic_app_integration_account_batch_configurations_metadata" {
  description = "Map of metadata values across all logic_app_integration_account_batch_configurations, keyed the same as var.logic_app_integration_account_batch_configurations"
  value       = module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations_metadata
}

output "logic_app_integration_account_batch_configurations_name" {
  description = "Map of name values across all logic_app_integration_account_batch_configurations, keyed the same as var.logic_app_integration_account_batch_configurations"
  value       = module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations_name
}

output "logic_app_integration_account_batch_configurations_release_criteria" {
  description = "Map of release_criteria values across all logic_app_integration_account_batch_configurations, keyed the same as var.logic_app_integration_account_batch_configurations"
  value       = module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations_release_criteria
}

output "logic_app_integration_account_batch_configurations_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_account_batch_configurations, keyed the same as var.logic_app_integration_account_batch_configurations"
  value       = module.logic_app_integration_account_batch_configurations.logic_app_integration_account_batch_configurations_resource_group_name
}

# --- azurerm_logic_app_integration_account_certificate ---
output "logic_app_integration_account_certificates_integration_account_name" {
  description = "Map of integration_account_name values across all logic_app_integration_account_certificates, keyed the same as var.logic_app_integration_account_certificates"
  value       = module.logic_app_integration_account_certificates.logic_app_integration_account_certificates_integration_account_name
}

output "logic_app_integration_account_certificates_key_vault_key" {
  description = "Map of key_vault_key values across all logic_app_integration_account_certificates, keyed the same as var.logic_app_integration_account_certificates"
  value       = module.logic_app_integration_account_certificates.logic_app_integration_account_certificates_key_vault_key
}

output "logic_app_integration_account_certificates_metadata" {
  description = "Map of metadata values across all logic_app_integration_account_certificates, keyed the same as var.logic_app_integration_account_certificates"
  value       = module.logic_app_integration_account_certificates.logic_app_integration_account_certificates_metadata
}

output "logic_app_integration_account_certificates_name" {
  description = "Map of name values across all logic_app_integration_account_certificates, keyed the same as var.logic_app_integration_account_certificates"
  value       = module.logic_app_integration_account_certificates.logic_app_integration_account_certificates_name
}

output "logic_app_integration_account_certificates_public_certificate" {
  description = "Map of public_certificate values across all logic_app_integration_account_certificates, keyed the same as var.logic_app_integration_account_certificates"
  value       = module.logic_app_integration_account_certificates.logic_app_integration_account_certificates_public_certificate
}

output "logic_app_integration_account_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_account_certificates, keyed the same as var.logic_app_integration_account_certificates"
  value       = module.logic_app_integration_account_certificates.logic_app_integration_account_certificates_resource_group_name
}

# --- azurerm_logic_app_integration_account_map ---
output "logic_app_integration_account_maps_content" {
  description = "Map of content values across all logic_app_integration_account_maps, keyed the same as var.logic_app_integration_account_maps"
  value       = module.logic_app_integration_account_maps.logic_app_integration_account_maps_content
}

output "logic_app_integration_account_maps_integration_account_name" {
  description = "Map of integration_account_name values across all logic_app_integration_account_maps, keyed the same as var.logic_app_integration_account_maps"
  value       = module.logic_app_integration_account_maps.logic_app_integration_account_maps_integration_account_name
}

output "logic_app_integration_account_maps_map_type" {
  description = "Map of map_type values across all logic_app_integration_account_maps, keyed the same as var.logic_app_integration_account_maps"
  value       = module.logic_app_integration_account_maps.logic_app_integration_account_maps_map_type
}

output "logic_app_integration_account_maps_metadata" {
  description = "Map of metadata values across all logic_app_integration_account_maps, keyed the same as var.logic_app_integration_account_maps"
  value       = module.logic_app_integration_account_maps.logic_app_integration_account_maps_metadata
}

output "logic_app_integration_account_maps_name" {
  description = "Map of name values across all logic_app_integration_account_maps, keyed the same as var.logic_app_integration_account_maps"
  value       = module.logic_app_integration_account_maps.logic_app_integration_account_maps_name
}

output "logic_app_integration_account_maps_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_account_maps, keyed the same as var.logic_app_integration_account_maps"
  value       = module.logic_app_integration_account_maps.logic_app_integration_account_maps_resource_group_name
}

# --- azurerm_logic_app_integration_account_partner ---
output "logic_app_integration_account_partners_business_identity" {
  description = "Map of business_identity values across all logic_app_integration_account_partners, keyed the same as var.logic_app_integration_account_partners"
  value       = module.logic_app_integration_account_partners.logic_app_integration_account_partners_business_identity
}

output "logic_app_integration_account_partners_integration_account_name" {
  description = "Map of integration_account_name values across all logic_app_integration_account_partners, keyed the same as var.logic_app_integration_account_partners"
  value       = module.logic_app_integration_account_partners.logic_app_integration_account_partners_integration_account_name
}

output "logic_app_integration_account_partners_metadata" {
  description = "Map of metadata values across all logic_app_integration_account_partners, keyed the same as var.logic_app_integration_account_partners"
  value       = module.logic_app_integration_account_partners.logic_app_integration_account_partners_metadata
}

output "logic_app_integration_account_partners_name" {
  description = "Map of name values across all logic_app_integration_account_partners, keyed the same as var.logic_app_integration_account_partners"
  value       = module.logic_app_integration_account_partners.logic_app_integration_account_partners_name
}

output "logic_app_integration_account_partners_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_account_partners, keyed the same as var.logic_app_integration_account_partners"
  value       = module.logic_app_integration_account_partners.logic_app_integration_account_partners_resource_group_name
}

# --- azurerm_logic_app_integration_account_schema ---
output "logic_app_integration_account_schemas_content" {
  description = "Map of content values across all logic_app_integration_account_schemas, keyed the same as var.logic_app_integration_account_schemas"
  value       = module.logic_app_integration_account_schemas.logic_app_integration_account_schemas_content
}

output "logic_app_integration_account_schemas_file_name" {
  description = "Map of file_name values across all logic_app_integration_account_schemas, keyed the same as var.logic_app_integration_account_schemas"
  value       = module.logic_app_integration_account_schemas.logic_app_integration_account_schemas_file_name
}

output "logic_app_integration_account_schemas_integration_account_name" {
  description = "Map of integration_account_name values across all logic_app_integration_account_schemas, keyed the same as var.logic_app_integration_account_schemas"
  value       = module.logic_app_integration_account_schemas.logic_app_integration_account_schemas_integration_account_name
}

output "logic_app_integration_account_schemas_metadata" {
  description = "Map of metadata values across all logic_app_integration_account_schemas, keyed the same as var.logic_app_integration_account_schemas"
  value       = module.logic_app_integration_account_schemas.logic_app_integration_account_schemas_metadata
}

output "logic_app_integration_account_schemas_name" {
  description = "Map of name values across all logic_app_integration_account_schemas, keyed the same as var.logic_app_integration_account_schemas"
  value       = module.logic_app_integration_account_schemas.logic_app_integration_account_schemas_name
}

output "logic_app_integration_account_schemas_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_account_schemas, keyed the same as var.logic_app_integration_account_schemas"
  value       = module.logic_app_integration_account_schemas.logic_app_integration_account_schemas_resource_group_name
}

# --- azurerm_logic_app_integration_account_session ---
output "logic_app_integration_account_sessions_content" {
  description = "Map of content values across all logic_app_integration_account_sessions, keyed the same as var.logic_app_integration_account_sessions"
  value       = module.logic_app_integration_account_sessions.logic_app_integration_account_sessions_content
}

output "logic_app_integration_account_sessions_integration_account_name" {
  description = "Map of integration_account_name values across all logic_app_integration_account_sessions, keyed the same as var.logic_app_integration_account_sessions"
  value       = module.logic_app_integration_account_sessions.logic_app_integration_account_sessions_integration_account_name
}

output "logic_app_integration_account_sessions_name" {
  description = "Map of name values across all logic_app_integration_account_sessions, keyed the same as var.logic_app_integration_account_sessions"
  value       = module.logic_app_integration_account_sessions.logic_app_integration_account_sessions_name
}

output "logic_app_integration_account_sessions_resource_group_name" {
  description = "Map of resource_group_name values across all logic_app_integration_account_sessions, keyed the same as var.logic_app_integration_account_sessions"
  value       = module.logic_app_integration_account_sessions.logic_app_integration_account_sessions_resource_group_name
}


