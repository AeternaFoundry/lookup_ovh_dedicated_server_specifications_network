data "ovh_dedicated_server_specifications_network" "dedicated_server_specifications_network_lookup" {
  for_each = var.dedicated_server_specifications_network_lookup

  service_name = each.value.service_name
}

