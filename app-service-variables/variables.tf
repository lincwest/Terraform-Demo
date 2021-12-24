variable "resource_group_name" {
  default     = "resourcegroup-tf-4"
  description = "The prefix used for all resources in this example"
}

variable "location" {
  default     = "West Europe"
  description = "The Azure location where all resources in this example should be created"
}

variable "app_service_name" {
  default     = "appservice-terraform-4"
  description = "The name of the app service"
}