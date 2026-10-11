variable "ocvp_esxi_host_lookup" {
  description = <<EOT
Map of ocvp_esxi_host_lookup, attributes below
Required:
    - esxi_host_id
EOT

  type = map(object({
    esxi_host_id = string
  }))
}

