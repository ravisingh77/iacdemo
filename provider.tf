terraform {
required_providers {
oci = {
source = "oracle/oci"
}
}
}
provider "oci"{
# tenancy_ocid = "<tenancy OCID»"
# user_ocid = " ocidi. compartment.oc1. aaaa"
# private_key_path = "~/keys/priv.pem"
# fingerprint = "AA: 11: BB: 22"
region = "var.region"
}