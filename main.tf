data "openstack_compute_flavor_v2" "compute_flavor_v2_lookup" {
  for_each = var.compute_flavor_v2_lookup

  description  = each.value.description
  disk         = each.value.disk
  flavor_id    = each.value.flavor_id
  is_public    = each.value.is_public
  min_disk     = each.value.min_disk
  min_ram      = each.value.min_ram
  name         = each.value.name
  ram          = each.value.ram
  region       = each.value.region
  rx_tx_factor = each.value.rx_tx_factor
  swap         = each.value.swap
  vcpus        = each.value.vcpus
}

