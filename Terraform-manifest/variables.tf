variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account"
  type        = string
  default     = "ganeshgondylala1729_group123"
}

variable "location" {
  description = "The Azure region to deploy to"
  type        = string
  default     = "(US) East US"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "ganeshwebappstorage"
}
