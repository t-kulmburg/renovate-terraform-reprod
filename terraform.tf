terraform {
  required_providers {
      cloudflare = {
        source  = "cloudflare/cloudflare"
        version = "< 4.21"
      }
      google = {
        source  = "hashicorp/google"
        version = "<4.69"
      }
  }
}
