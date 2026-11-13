output "compute_flavor_v2_lookup_id" {
  description = "Map of id values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.id }
}
output "compute_flavor_v2_lookup_description" {
  description = "Map of description values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.description }
}
output "compute_flavor_v2_lookup_disk" {
  description = "Map of disk values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.disk }
}
output "compute_flavor_v2_lookup_extra_specs" {
  description = "Map of extra_specs values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.extra_specs }
}
output "compute_flavor_v2_lookup_flavor_id" {
  description = "Map of flavor_id values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.flavor_id }
}
output "compute_flavor_v2_lookup_is_public" {
  description = "Map of is_public values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.is_public }
}
output "compute_flavor_v2_lookup_min_disk" {
  description = "Map of min_disk values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.min_disk }
}
output "compute_flavor_v2_lookup_min_ram" {
  description = "Map of min_ram values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.min_ram }
}
output "compute_flavor_v2_lookup_name" {
  description = "Map of name values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.name }
}
output "compute_flavor_v2_lookup_ram" {
  description = "Map of ram values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.ram }
}
output "compute_flavor_v2_lookup_region" {
  description = "Map of region values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.region }
}
output "compute_flavor_v2_lookup_rx_tx_factor" {
  description = "Map of rx_tx_factor values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.rx_tx_factor }
}
output "compute_flavor_v2_lookup_swap" {
  description = "Map of swap values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.swap }
}
output "compute_flavor_v2_lookup_vcpus" {
  description = "Map of vcpus values across all compute_flavor_v2_lookup, keyed the same as var.compute_flavor_v2_lookup"
  value       = { for k, v in data.openstack_compute_flavor_v2.compute_flavor_v2_lookup : k => v.vcpus }
}

