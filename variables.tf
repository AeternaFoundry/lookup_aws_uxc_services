variable "uxc_services_lookup" {
  description = <<EOT
Map of uxc_services_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

