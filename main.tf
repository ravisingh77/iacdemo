resource "oci_core_virtual_network" "vcn01" {
  compartment_id = var.compartment_ocid
  cidr_block     = var.vcn01_cidr_block
  dns_label      = var.vcn01_dns_label
  display_name  = var.vcn01_display_name
}
