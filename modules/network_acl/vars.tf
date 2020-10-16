variable "vpc_id" {
  description = "specify id of the vpc"
  type        = string
}

variable "subnet_id" {
  description = "specify id of the subnet"
  type        = string
}

variable "destination_cidr_block" {
  description = "specify cidr block for destination"
  type        = string
  default     = "0.0.0.0/0"
}