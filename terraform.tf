terraform {
  required_providers {
      cloudflare = {
        source  = "cloudflare/cloudflare"
        version = ">= 4.0, <4.12"
      }
      google = {
        source  = "hashicorp/google"
        version = "< 4.85"
      }
  }
}
