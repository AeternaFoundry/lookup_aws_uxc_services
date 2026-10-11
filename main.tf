data "aws_uxc_services" "uxc_services_lookup" {
  for_each = var.uxc_services_lookup

}

