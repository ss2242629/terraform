variable "storage_account_name"{
    type = string
    description = "name of the storage account"
    default = "stageshivasterraformtest12"
}

variable "resource_group_name" {
    type = string
    description = "name of the resource group"
    default = "stage-terraform-rg"
}

variable "location" {
    type = string
    description = "name of the location"
    default = "eastus"
  
}

variable "blob_container_name" {
    type = string
    description = "name fo the container"
    default = "stage-sscontainer"
  
}

variable "function_app" {
    type = string
    description = "name of the function app"
    default = "stage-nodeapp-function"
  
}

variable "agent_client_id" {

  
}

variable "agent_client_secret" {
  
}

variable "subscription_id" {
  
}

variable "tenant_id" {
  
}