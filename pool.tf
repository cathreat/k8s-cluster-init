resource "proxmox_virtual_environment_pool" "vm_pool" {
  pool_id = var.node_pool
  comment = "Pool for categorizing ${var.node_pool} VMs"
}
