variable "os_user_name" {
  description = "The username for OpenStack"
  type        = string
}

variable "os_tenant_name" {
  description = "The tenant name for OpenStack"
  type        = string
}

variable "os_password" {
  description = "The password for OpenStack"
  type        = string
  sensitive   = true
}

variable "os_auth_url" {
  description = "The authentication URL for OpenStack"
  type        = string
}
