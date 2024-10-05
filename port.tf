# Port 192.168.31.201생성
resource "openstack_networking_port_v2" "PRI_192_168_31_201" {
  name           = "PRI_192.168.31.201"
  network_id     = openstack_networking_network_v2.PRI_192_168_31_0_24.id
  fixed_ip {
    subnet_id  = openstack_networking_subnet_v2.PRI_192_168_31_0_24.id
    ip_address = "192.168.31.201"
  }
}

resource "openstack_networking_port_v2" "PRI_192_168_31_202" {
  name           = "PRI_192.168.31.202"
  network_id     = openstack_networking_network_v2.PRI_192_168_31_0_24.id
  fixed_ip {
    subnet_id  = openstack_networking_subnet_v2.PRI_192_168_31_0_24.id
    ip_address = "192.168.31.202"
  }
}
