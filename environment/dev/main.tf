locals {
    resource_group_name = "dev-ss-rg"
    storage_account_name = "devstorageaccount"
    location="eastus"
    blob_container_name="ssblobcontainer"

}



module "storage_account" {
    source = "../../Module/storage"
  
    storage_account_name = local.storage_account_name
    resource_group_name = local.resource_group_name
    location = local.location
    blob_container_name = local.blob_container_name
    
    }

module "function_app" {
    source = "../../Module/function"
    resource_group_name = var.resoure_group_name
    location = var.location
    function_app_name = var.function_app
 
}