output "computeinstanceagent_instance_available_plugins_lookup_id" {
  description = "Map of id values across all computeinstanceagent_instance_available_plugins_lookup, keyed the same as var.computeinstanceagent_instance_available_plugins_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_available_plugins.computeinstanceagent_instance_available_plugins_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "computeinstanceagent_instance_available_plugins_lookup_available_plugins" {
  description = "Map of available_plugins values across all computeinstanceagent_instance_available_plugins_lookup, keyed the same as var.computeinstanceagent_instance_available_plugins_lookup except keys with no available_plugins are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_available_plugins.computeinstanceagent_instance_available_plugins_lookup : k => v.available_plugins if v.available_plugins != null && length(v.available_plugins) > 0 }
}
output "computeinstanceagent_instance_available_plugins_lookup_compartment_id" {
  description = "Map of compartment_id values across all computeinstanceagent_instance_available_plugins_lookup, keyed the same as var.computeinstanceagent_instance_available_plugins_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_available_plugins.computeinstanceagent_instance_available_plugins_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "computeinstanceagent_instance_available_plugins_lookup_filter" {
  description = "Map of filter values across all computeinstanceagent_instance_available_plugins_lookup, keyed the same as var.computeinstanceagent_instance_available_plugins_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_available_plugins.computeinstanceagent_instance_available_plugins_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "computeinstanceagent_instance_available_plugins_lookup_name" {
  description = "Map of name values across all computeinstanceagent_instance_available_plugins_lookup, keyed the same as var.computeinstanceagent_instance_available_plugins_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_available_plugins.computeinstanceagent_instance_available_plugins_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "computeinstanceagent_instance_available_plugins_lookup_os_name" {
  description = "Map of os_name values across all computeinstanceagent_instance_available_plugins_lookup, keyed the same as var.computeinstanceagent_instance_available_plugins_lookup except keys with no os_name are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_available_plugins.computeinstanceagent_instance_available_plugins_lookup : k => v.os_name if v.os_name != null && length(v.os_name) > 0 }
}
output "computeinstanceagent_instance_available_plugins_lookup_os_version" {
  description = "Map of os_version values across all computeinstanceagent_instance_available_plugins_lookup, keyed the same as var.computeinstanceagent_instance_available_plugins_lookup except keys with no os_version are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_available_plugins.computeinstanceagent_instance_available_plugins_lookup : k => v.os_version if v.os_version != null && length(v.os_version) > 0 }
}

