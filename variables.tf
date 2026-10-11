variable "dedicated_server_specifications_network_lookup" {
  description = <<EOT
Map of dedicated_server_specifications_network_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

