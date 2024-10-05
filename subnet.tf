# Subnet 192.168.37.0/24 생성
resource "openstack_networking_subnet_v2" "PUB_192_168_37_0_24" {
  name            = "PUB_192.168.37.0/24"
  description     = "PUB_192.168.37.0/24"
  network_id      = openstack_networking_network_v2.PUB_192_168_37_0_24.id
  cidr            = "192.168.37.0/24"
  ip_version      = 4

  allocation_pool {
    start = "192.168.37.101"
    end   = "192.168.37.150"
  }
}


# Subnet 192.168.31.0/24 생성
resource "openstack_networking_subnet_v2" "PRI_192_168_31_0_24" {
  name            = "PRI_192.168.31.0/24"
  description     = "PRI_192.168.31.0/24"
  network_id      = openstack_networking_network_v2.PRI_192_168_31_0_24.id
  cidr            = "192.168.31.0/24"
  ip_version      = 4

  allocation_pool {
    start = "192.168.31.101"
    end   = "192.168.31.200"
  }
}
