variable "storage_account_name"{
    type = string
    description = "name of the storage account"
    default = "devshivasterraformtest"
}

variable "resoure_group_name" {
    type = string
    description = "name of the resource group"
    default = "dev-terraform-rg"
}

variable "location" {
    type = string
    description = "name of the location"
    default = "eastus"
  
}
variable "blob_container_name" {
    type = string
    description = "name fo the container"
    default = "dev-sscontainer"
  
}

variable "function_app" {
    type = string
    description = "name of the function app"
    default = "dev-nodeapp-function"
  
}