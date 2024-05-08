variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "environment" {
  description = "Environment for deployment"
  type        = string
  default     = "dev"
}

variable "vpc_name" {
  type    = string
  default = "demo_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
    "private_subnet_3" = 3
  }
}

variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
    "public_subnet_3" = 3
  }
}

variable "numberOfInstances" {
  description = "Número de máquinas necesarias para cada entorno"
  type        = map(number)
  default = {
    dev  = 1
    test = 3
  }
}