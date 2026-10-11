variable "computeinstanceagent_instance_available_plugins_lookup" {
  description = <<EOT
Map of computeinstanceagent_instance_available_plugins_lookup, attributes below
Required:
    - compartment_id
    - os_name
    - os_version
Optional:
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    os_name        = string
    os_version     = string
    name           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

