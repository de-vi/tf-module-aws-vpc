variable "vpc_cidr" {
  description = "The CIDR block of the vpc"
}

variable "public_subnets_cidr" {
  type        = list
  description = "The CIDR block for the public subnet"
}

variable "private_subnets_cidr" {
  type        = list
  description = "The CIDR block for the private subnet"
}

variable "region" {}

variable "availability_zones" {
  type        = list
  description = "The azs to be served"
}

variable "tags" {
  description = "Tags for resources"
  type        = map(string)
  default     = {}
}

variable "name" {
  default = ""
}

