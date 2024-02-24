variable "name_sg" {
  description = "The name of the SG"
  type = string
}

variable "vpc_id" {
  description = "The VPC ID"
  type = string
}

variable "cidr_blocks" {
  description = "The CDR for inbound traffic"
  type = string
}
variable "ingress_ports" {
  description = "Ingress ports"
  type = list
}