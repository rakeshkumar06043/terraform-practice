module "resource_group" {
  source  = "../module/rg"
  rg_name = var.rg_name

}

module "storage_account" {
  depends_on = [module.resource_group]
  source     = "../module/storage"
  stg        = var.stg

}