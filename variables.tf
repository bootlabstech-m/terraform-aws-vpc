variable "cidr_block" {
  description = "The IPv4 CIDR block for the VPC. "
  type        = string

}
variable "ipv6_cidr_block" {
  description = " IPv6 CIDR block to request from an IPAM Pool."
  type        = string

}
variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC. Default is default, which ensures that EC2 instances launched in this VPC use the EC2 instance tenancy attribute specified when the EC2 instance is launched. The only other option is dedicated"
  type        = string

}
variable "enable_dns_hostnames" {
  description = " A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false."
  type        = bool
  default     = false

}
variable "enable_dns_support" {
  description = "A boolean flag to enable/disable DNS support in the VPC. Defaults to true."
  type        = bool
  default     = true

}
variable "vpc_id" {
  description = "value"
  type        = string

}
variable "region" {
  description = "The region where the VPC will be created in"
  type        = string

}
variable "secondary_cidr_block" {
  description = " The secondary IPv4 CIDR block for the VPC. CIDR can be explicitly set or it can be derived from IPAM using "
  type        = string

}
variable "role_arn" {
  description = "Role ARN"
  type        = string

}
