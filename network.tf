# Network 생성
resource "openstack_networking_network_v2" "PRI_192_168_31_0_24" {
  name        = "PRI_192.168.31.0/24"
  description = "PRI_192.168.31.0/24"
}
