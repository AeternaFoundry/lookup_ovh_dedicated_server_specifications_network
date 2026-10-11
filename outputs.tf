output "dedicated_server_specifications_network_lookup_bandwidth" {
  description = "Map of bandwidth values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no bandwidth are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.bandwidth if v.bandwidth != null && length(v.bandwidth) > 0 }
}
output "dedicated_server_specifications_network_lookup_connection_val" {
  description = "Map of connection_val values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no connection_val are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.connection_val if v.connection_val != null && length(v.connection_val) > 0 }
}
output "dedicated_server_specifications_network_lookup_ola" {
  description = "Map of ola values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no ola are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.ola if v.ola != null && length(v.ola) > 0 }
}
output "dedicated_server_specifications_network_lookup_routing" {
  description = "Map of routing values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no routing are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.routing if v.routing != null && length(v.routing) > 0 }
}
output "dedicated_server_specifications_network_lookup_service_name" {
  description = "Map of service_name values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_server_specifications_network_lookup_switching" {
  description = "Map of switching values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no switching are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.switching if v.switching != null && length(v.switching) > 0 }
}
output "dedicated_server_specifications_network_lookup_traffic" {
  description = "Map of traffic values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no traffic are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.traffic if v.traffic != null && length(v.traffic) > 0 }
}
output "dedicated_server_specifications_network_lookup_vmac" {
  description = "Map of vmac values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no vmac are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.vmac if v.vmac != null && length(v.vmac) > 0 }
}
output "dedicated_server_specifications_network_lookup_vrack" {
  description = "Map of vrack values across all dedicated_server_specifications_network_lookup, keyed the same as var.dedicated_server_specifications_network_lookup except keys with no vrack are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_network.dedicated_server_specifications_network_lookup : k => v.vrack if v.vrack != null && length(v.vrack) > 0 }
}

