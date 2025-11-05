variable "location" {
  description = "Region for the MySQL Flexible Server"
  type        = string
  default     = "Central India" # pick a supported region for your subscription
}
variable "mysql_admin_username" {}
variable "mysql_admin_password" {
  sensitive = true
}
variable "mysql_database_name" {}
variable "resource_group_name" {}
variable "backend_vm_public_ip" {}
