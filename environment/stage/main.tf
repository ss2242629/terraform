module "storage_account" {
    source = "../../Module/storage"
  
    storage_account_name = var.storage_account_name
    resource_group_name = var.resource_group_name
    location = var.location
    blob_container_name = var.blob_container_name
    
    }

module "function_app" {
    source = "../../Module/function"
    resource_group_name = var.resource_group_name
    location = var.location
    function_app_name = var.function_app
}