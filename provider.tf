terraform {
  required_providers {
    vsphere = {
      source  = "hashicorp/vsphere"
      version = "2.8.1"
    }
  }
}

#Provider settings
provider "vsphere" {
  user                 = var.vsphere_user
  password             = var.vsphere_password
  vsphere_server       = var.vsphere_server
  allow_unverified_ssl = true
}