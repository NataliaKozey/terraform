variable "ami" {
  description = "AMI"
  type = string
}
variable "instance_type" {
  description = "Instance type"
  type = string
}
variable "subnet_id" {
  description = "Subnet id"
  type = string
}
variable "security_groups_name" {
  description = "SG name"
  type = string
}
variable "instance_name" {
  description = "Instance name"
  type = string
}
variable "instance_role" {
  description = "Instance role"
  type = string
}
variable "instance_env" {
  description = "Instance env"
  type = string
}