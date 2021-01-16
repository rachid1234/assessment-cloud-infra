variable "arm_endpoint" {
    type = "string"
  }

  variable "subscription_id" {
    type = "string"
  }

  variable "client_id" {
    type = "string"
  }

  variable "client_secret" {
    type = "string"
  }

  variable "tenant_id" {
    type = "string"
  }

  variable "admin_username" {
    type     = "string"
    default  = "username"
  }

  variable "admin_password" {
    type     = "string"
    default  = "Password123!"
  }

  variable "location" {
    type     = "string"
  }

  variable "rg_tag" {
    type    = "string"
    default = "production"
  }

  variable "rg_name" {
    type    = "string"
  }

  variable "vm_count" {
    default  = 1
  }

  variable "vm_image_string" {
    type    = "string"
  }

  variable "vm_size" {
    type    = "string"
    default = "Standard_DS2_v2"
  }
