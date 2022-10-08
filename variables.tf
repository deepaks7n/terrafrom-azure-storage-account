variable "location" {
  default     = "northeurope"
  description = "Location of the resource group."
  type = string
}

variable "name" {
  default     = "tstate"
  type = string
}

variable "account_tier" {
  default     = "Standard"
  type = string
}


variable "account_replication_type" {
  default     = "LRS"
  type = string
}


variable "allow_blob_public_access" {
  default     = true
  type = bool
}