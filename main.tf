data "oci_opsi_awr_hub_awr_sources_summary" "opsi_awr_hub_awr_sources_summary_lookup" {
  for_each = var.opsi_awr_hub_awr_sources_summary_lookup

  awr_hub_id     = each.value.awr_hub_id
  compartment_id = each.value.compartment_id
  name           = each.value.name
}

