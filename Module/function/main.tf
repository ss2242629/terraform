module "storage_account" {
    source = "../storage"
  
}


resource "azurerm_service_plan" "myapp" {
    name= var.service_plan_name
    location = var.location
    resource_group_name = var.resource_group_name
    sku_name = "B1"
    os_type = "Linux"
 
}



resource "azurerm_linux_function_app" "myfunctionapp" {
    name = var.function_app_name
    location = var.location
    resource_group_name = var.resource_group_name
    service_plan_id = azurerm_service_plan.myapp.id
    storage_account_name = module.storage_account.storage_account_name
    storage_account_access_key = module.storage_account.storage_account_access_key
    site_config {


    }
   

  
}

