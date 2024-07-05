variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account"
  type        = string
  default     = "Ganesh-rg"
}

variable "location" {
  description = "The Azure region to deploy to"
  type        = string
  default     = "West Europe"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "ganeshwebappstorage"
}
