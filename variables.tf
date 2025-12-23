variable "compartment_ocid" {
  description = "OCI Compartment OCID"
  type        = string
}

variable "vcn01_cidr_block" {
  description = "VCN CIDR block"
  type        = string
}

variable "vcn01_display_name" {
  description = "VCN display name"
  type        = string
}
variable "vcn01_dns_label" {
  description = "VCN DNS label (lowercase, alphanumeric, max 15 chars)"
  type        = string
}