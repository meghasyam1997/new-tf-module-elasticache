variable "name" {
  default = "elasticache"
}
variable "port_no" {
  default = 6379
}
variable "tags" {}
variable "env" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "subnets" {}
variable "node_type" {}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}
variable "engine_version" {}
variable "kms_arn" {}