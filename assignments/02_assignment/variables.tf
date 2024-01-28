variable "resource-group-names" {
  type        = list(string)
  description = "(Required) Variable to hold names of resource groups."
}

variable "location" {
  type        = string
  description = "(Required) Variable to hold name of Azure location where resource groups need to be created."
}

