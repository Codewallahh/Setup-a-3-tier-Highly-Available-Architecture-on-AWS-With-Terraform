variable "ami_value" {
    description = "value for the ami"
     default     = "ami-0d682f26195e9ec0f"
}

variable "instance_type_value" {
    description = "value for instance_type"
    default     = "t2.micro"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnets" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "List of CIDR blocks for private subnets"
  type        = list(string)
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
}

variable "enable_nat" {
  description = "Enable or disable NAT gateway"
  type        = bool
  default     = true
}
