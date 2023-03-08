variable "region" {
  description = "The region the environment is going to be installed into"
  type        = string
  default     = "us-east1"
}
variable "zone" {
  description = "The region the environment is going to be installed into"
  type        = string
  default     = "us-east1-b"
}
variable "project_id" {
  description = "The region the environment is going to be installed into"
  type        = string
  default     = "keen-sight-378515"
}
variable "network" {
  description = "The VPC name for deployment"
  type = string
  default = "challenge-network"
}
variable "sub-network" {
  description = "The VPC subnet for deployment"
  type = string
  default = "challenge-subnetwork"
}
variable "vm-name" {
  description = "The vm-name"
  type = string
  default = "ansible-controller"
}
variable "vm-name2" {
  description = "The vm-name"
  type = string
  default = "jenkins"
}
variable "vm-name3" {
  description = "The vm-name"
  type = string
  default = "app"
}
variable "vpc_name" {
  description = "The vpc-name"
  type = string
  default = "challenge-vpc"
}