variable "domain_name" {
  description = "Root domain already hosted in Route 53 (raashiingale.space)"
  type        = string
}

variable "app_subdomain" {
  description = "Full subdomain the certificate is issued for (cloudcart.raashiingale.space)"
  type        = string
}
