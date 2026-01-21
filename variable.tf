variable "location" {
  type    = string
  default = "south India"
}

variable "rg_name" {
  type    = string
  default = "Arjunrg"
}

variable "address_space" {
  type    = list(string)
  default = ["10.0.1.0/24"]
}

variable "vnet" {
  type    = string
  default = "arvnet"
}

variable "address_prefixes" {
  type    = list(string)
  default = ["10.0.1.0/24"]
}

variable "subnet_name" {
  type    = string
  default = "subnet_arjun"
}

variable "nsgname" {
  type    = string
  default = "arjunnsg"
}

variable "nickname" {
  type    = string
  default = "arjunnic"
}

variable "vmname" {
  type    = string
  default = "arjunlinux1"
}

variable "ssh_public_key" {
  description = "SSH public key for Azure VM"
  type        = string
}
