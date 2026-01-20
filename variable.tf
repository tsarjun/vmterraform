variable "location" {
default = "central India"
type = string
}

variable "rg_name" {
default = "Arjunrg"
type = string
}

variable "address_space" {
default = ["10.0.1.0/16"]
type = list(string)
}
 variable "vnet"{
default = "arvnet"
type = string 
}

variable "address_prefixes"{
default = ["10.0.1.0/24"]
type = list(string)
}
 
variable "subnet_name" {
default = "subnet_arjun"
type = string 
}

variable "nsgname" {
default = "arjunnsg"
type = string  
}

variable "nickname" {
default = "arjunnic"
type = string 
}

variable "vmname" {
default = "arjunlinux1"
type = string 
}
 variable "clint_id"{
default = "Azure clint ID"
type = string 
}
 variable "client_secrate" {
description ="Azure client secret"
type = string
}
