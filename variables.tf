variable "opsi_awr_hub_awr_sources_summary_lookup" {
  description = <<EOT
Map of opsi_awr_hub_awr_sources_summary_lookup, attributes below
Required:
    - awr_hub_id
Optional:
    - compartment_id
    - name
EOT

  type = map(object({
    awr_hub_id     = string
    compartment_id = optional(string)
    name           = optional(string)
  }))
}

