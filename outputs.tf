output "uxc_services_lookup_services" {
  description = "Map of services values across all uxc_services_lookup, keyed the same as var.uxc_services_lookup"
  value       = { for k, v in data.aws_uxc_services.uxc_services_lookup : k => v.services if v.services != null && length(v.services) > 0 }
}

