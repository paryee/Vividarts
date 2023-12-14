variable "region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  type = map(any)
  default = {
    us-east-1a = "10.0.1.0/24"
  }
}

variable "private_subnets" {
  type = map(any)
  default = {
    us-east-1a = "10.0.2.0/24"
    us-east-1b = "10.0.3.0/24"
  }
}