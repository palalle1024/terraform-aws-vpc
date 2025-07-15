variable "project"{
    description = "Name of project"
    type = string 
}

variable "environment" {
    description = "Name of environment"
}


variable "cidr" {
    type = string 
    default = "10.0.0.0/16"
}


variable "public_subnet_cidr" {
    type = list(string)
}


variable "private_subnet_cidr" {
    type = list(string)
}


variable "database_subnet_cidr" {
    type = list(string)
}


variable "vpc_tags"{
    type = map(string)
    default = {}
}


variable "igw_tags"{
    type = map(string)
    default = {}
}


variable "public_subnet_tags"{
    type = map(string)
    default = {}
}

variable "private_subnet_tags"{
    type = map(string)
    default = {}
}


variable "database_subnet_tags"{
    type = map(string)
    default = {}
}

variable "eip_tags"{
    type = map(string)
    default = {}
}

variable "nat_gateway_tags"{
    type = map(string)
    default = {}
}

variable "public_routetable_tags"{
    type = map(string)
    default = {}
}
variable "private_routetable_tags"{
    type = map(string)
    default = {}
}

variable "database_routetable_tags"{
    type = map(string)
    default = {}
}

variable "vpc_peering_tags"{
    type = map(string)
    default = {}
}

variable "is_peering_required" {
    default = false
}