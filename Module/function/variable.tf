
variable "location" {
    type = string
    description = "name of the location"
    default = "eastus" 
}

variable "resource_group_name" {
    type = string
    description = "name of the resource"
    default = "terraform-rg"
}

variable "service_plan_name"{
    type = string
    description = "name of the plan"
    default = "ssplan"
}

  

variable "function_app_name" {
    type = string
    description = "name of the function app"
    default = "nodeapp-function"
  
}
