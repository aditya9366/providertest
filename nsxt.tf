terraform {
  required_providers {
    nsxt = {
      source = "vmware/nsxt"
      version = "3.1.0"
    }
  }
}

provider "nsxt" {
 host = "abc"
 username = "qwe"
}
