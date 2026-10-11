output "opsi_awr_hub_awr_sources_summary_lookup_id" {
  description = "Map of id values across all opsi_awr_hub_awr_sources_summary_lookup, keyed the same as var.opsi_awr_hub_awr_sources_summary_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_sources_summary.opsi_awr_hub_awr_sources_summary_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_awr_hub_awr_sources_summary_lookup_awr_hub_id" {
  description = "Map of awr_hub_id values across all opsi_awr_hub_awr_sources_summary_lookup, keyed the same as var.opsi_awr_hub_awr_sources_summary_lookup except keys with no awr_hub_id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_sources_summary.opsi_awr_hub_awr_sources_summary_lookup : k => v.awr_hub_id if v.awr_hub_id != null && length(v.awr_hub_id) > 0 }
}
output "opsi_awr_hub_awr_sources_summary_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_awr_hub_awr_sources_summary_lookup, keyed the same as var.opsi_awr_hub_awr_sources_summary_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_sources_summary.opsi_awr_hub_awr_sources_summary_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_awr_hub_awr_sources_summary_lookup_items" {
  description = "Map of items values across all opsi_awr_hub_awr_sources_summary_lookup, keyed the same as var.opsi_awr_hub_awr_sources_summary_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_sources_summary.opsi_awr_hub_awr_sources_summary_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "opsi_awr_hub_awr_sources_summary_lookup_name" {
  description = "Map of name values across all opsi_awr_hub_awr_sources_summary_lookup, keyed the same as var.opsi_awr_hub_awr_sources_summary_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_sources_summary.opsi_awr_hub_awr_sources_summary_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

