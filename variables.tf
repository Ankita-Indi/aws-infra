variable "provider_region" {
  description = "Region for Provider"
  type        = string
  default     = "us-east-1"
}

# variable "amis" {
#   type = map
# }

variable "provider_profile" {
  description = "Profile for Provider"
  type        = string
  default     = "demo"
}

variable "vpc_cidr_block" {
  description = "CIDR for vpc infra"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_enable_dns_hostnames" {
  description = "Enable DNS Hostname for vpc"
  type        = bool
  default     = true
}

variable "vpc_enable_dns_support" {
  description = "Enable DNS Support for vpc"
  type        = bool
  default     = true
}

variable "vpc_assign_generated_ipv6_cidr_block" {
  description = "Assign Generated IPv6 Cidr block"
  type        = bool
  default     = true
}

variable "vpc_display_name" {
  description = "Vpc name displayed in console"
  type        = string
  default     = "vpc_infra_1"
}

variable "infra_display_name" {
  description = "Internet gateway name displayed in console"
  type        = string
  default     = "infra_gw"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "azs" {
  type        = list(string)
  description = "Availability Zones"
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "route_display_name" {
  description = "Route table display name"
  type        = string
  default     = "public_route"
}

variable "route_display_name2" {
  description = "Route table display name"
  type        = string
  default     = "private_route"
}

variable "amiId" {
  description = "AMI ID"
  type        = string

}

variable "instance_type" {
  description = "Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key Pair"
  type        = string
  default     = "demo-ssh"
}

variable "instance_vol_type" {
  description = "Instance Volume Type"
  type        = string
  default     = "gp2"
}

variable "instance_vol_size" {
  description = "Instance Volume Type"
  type        = number
  default     = 50
}

variable "db_storage_size" {
  description = "Size of db"
  type        = number
  default     = 20
}

variable "db_instance_class" {
  description = "Instance class for RDS"
  default     = "db.t3.micro"
}

variable "db_engine" {
  description = "DB engine for RDS"
  default     = "mysql"
}

variable "db_engine_version" {
  description = "DB engine version for RDS"
  default     = "8.0.32"
}

variable "db_name" {
  description = "DB name"
  default     = "csye6225"
}

variable "db_username" {
  description = "DB username"
  default     = "csye6225"
}

variable "db_password" {
  description = "DB password"
  default     = "Masters-2023"
}


variable "db_public_access" {
  description = "DB public accessibility"
  type        = bool
  default     = false
}

variable "db_multiaz" {
  description = "DB multi AZ"
  type        = bool
  default     = false
}

variable "domain_name" {
  description = "Name of domain"
  type        = string
  default     = "dev.ankitaindi.me"
}

variable "account_id" {
  description = "Account id"
  type        = string

}
