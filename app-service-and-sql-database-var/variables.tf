variable "resource_group_name" {
  default     = "terraform-resource-group"
  description = "The prefix used for all resources in this example"
}

variable "app_service_name" {
  default     = "appservice-tf"
  description = "The name of the Web App"
}

variable "location" {
  default     = "West Europe"
  description = "The Azure location where all resources in this example should be created"
}