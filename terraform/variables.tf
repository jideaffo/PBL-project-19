# Variables
variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

variable "enable_classiclink" {
  default = "false"
}

variable "enable_classiclink_dns_support" {
  default = "false"
}

variable "preferred_number_of_public_subnets" {
  default = 2
}

variable "preferred_number_of_private_subnets" {
  default = 2
}

variable "name" {
  type    = string
  default = "JJ"

}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}


variable "ami" {
  description = "ami id for launch template."
  type        = string
}

variable "account_no" {
  type        = number
  description = "Account number"
}

variable "keypair" {
  description = " key pair for ec2 instance."
  type        = string
}

variable "master-username" {
  description = " Username name for RDS"
  type        = string
}

variable "master-password" {
  description = " Passwd for RDS."
  type        = string
}
