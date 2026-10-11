data "oci_ocvp_esxi_host" "ocvp_esxi_host_lookup" {
  for_each = var.ocvp_esxi_host_lookup

  esxi_host_id = each.value.esxi_host_id
}

