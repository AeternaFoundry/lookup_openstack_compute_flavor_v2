variable "compute_flavor_v2_lookup" {
  description = <<EOT
Map of compute_flavor_v2_lookup, attributes below
Optional:
    - description
    - disk
    - flavor_id
    - is_public
    - min_disk
    - min_ram
    - name
    - ram
    - region
    - rx_tx_factor
    - swap
    - vcpus
EOT

  type = map(object({
    description  = optional(string)
    disk         = optional(number)
    flavor_id    = optional(string)
    is_public    = optional(bool)
    min_disk     = optional(number)
    min_ram      = optional(number)
    name         = optional(string)
    ram          = optional(number)
    region       = optional(string)
    rx_tx_factor = optional(number)
    swap         = optional(number)
    vcpus        = optional(number)
  }))
}

