rg_name = { rgprod1001 = "eastus", rgprod1002 = "westus", rgbhakua = "eastus" }
stg = { stg1 = {
  name                     = "stgprod1001"
  location                 = "eastus"
  rg_name                  = "rgprod1001"
  account_tier             = "Standard"
  account_replication_type = "LRS"
  }

  stg2 = {
    name                     = "stgprod1002"
    location                 = "westus"
    rg_name                  = "rgprod1002"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }



}