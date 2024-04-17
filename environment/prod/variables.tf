variable "storage_account_name"{
    type = string
    description = "name of the storage account"
    default = "prodshivasterraformtest"
}
variable "storage_account_name_new" {
    type = string
    description = "name of new storage account"
    default = "devnewstorageacccount"
  
}
variable "resoure_group_name" {
    type = string
    description = "name of the resource group"
    default = "prod-terraform-rg"
}

variable "location" {
    type = string
    description = "name of the location"
    default = "eastus"
  
}
variable "blob_container_name" {
    type = string
    description = "name of the container"
    default = "prod-sscontainer"
  
}

variable "function_app" {
    type = string
    description = "name of the function app"
    default = "prod-shivaapp-function"
  
}


variable "agent_client_id" {

  
}

variable "agent_client_secret" {
  
}

variable "subscription_id" {
  
}

variable "tenant_id" {
  
}