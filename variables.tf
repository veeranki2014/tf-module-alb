variable "env" {}
variable "component" {}
variable "vpc_id" {}
variable "port" {
  default = 80
}
variable "sg_subnet_cidr" {}
variable "name" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "subnets_ids" {}
variable "tags" {}