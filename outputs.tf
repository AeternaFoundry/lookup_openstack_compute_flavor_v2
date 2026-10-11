output "compute_flavor_v2_lookup_id" {
  description = "Map of id values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_flavor_v2_lookup_description" {
  description = "Map of description values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_flavor_v2_lookup_disk" {
  description = "Map of disk values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no disk are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.disk if v.disk != null }
}
output "compute_flavor_v2_lookup_extra_specs" {
  description = "Map of extra_specs values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no extra_specs are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.extra_specs if v.extra_specs != null && length(v.extra_specs) > 0 }
}
output "compute_flavor_v2_lookup_flavor_id" {
  description = "Map of flavor_id values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no flavor_id are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "compute_flavor_v2_lookup_is_public" {
  description = "Map of is_public values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no is_public are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.is_public if v.is_public != null }
}
output "compute_flavor_v2_lookup_min_disk" {
  description = "Map of min_disk values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no min_disk are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.min_disk if v.min_disk != null }
}
output "compute_flavor_v2_lookup_min_ram" {
  description = "Map of min_ram values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no min_ram are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.min_ram if v.min_ram != null }
}
output "compute_flavor_v2_lookup_name" {
  description = "Map of name values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_flavor_v2_lookup_ram" {
  description = "Map of ram values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no ram are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.ram if v.ram != null }
}
output "compute_flavor_v2_lookup_region" {
  description = "Map of region values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_flavor_v2_lookup_rx_tx_factor" {
  description = "Map of rx_tx_factor values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no rx_tx_factor are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.rx_tx_factor if v.rx_tx_factor != null }
}
output "compute_flavor_v2_lookup_swap" {
  description = "Map of swap values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no swap are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.swap if v.swap != null }
}
output "compute_flavor_v2_lookup_vcpus" {
  description = "Map of vcpus values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup except keys with no vcpus are omitted"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.vcpus if v.vcpus != null }
}

