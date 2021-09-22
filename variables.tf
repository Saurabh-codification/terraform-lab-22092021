variable "resourceGroupname" {
  type = string
}

variable "location" {
  type = string
}

variable "tags" {
  type = map(any)
}

variable "virtualNetworkName" {
  type = string
}

variable "subnet1name" {
    type = string
  
}

variable "subnet2name" {
    type = string
  
}

variable "nsgName" {
  type = string
  
}