rg_name = {
  "rg1" = {
    name     = "sasi98"
    location = "east us"
  }
  "rg2" = {
    name     = "sasi99"
    location = "west us"
  }
}

stg_account_name = {
  stg1 = {
    name                     = "sasistg98"
    resource_group_name      = "sasi98"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  stg2 = {
    name                     = "sasistg99"
    resource_group_name      = "sasi99"
    location                 = "west us"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}