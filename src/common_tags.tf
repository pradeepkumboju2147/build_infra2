# common_tags.tf

locals {
  common_tags = {
    bu                      = "drafting"
    department              = "engineering "
    product                 = "all_products"
    environment             = "Staging"
    location                = "us_east_ohio"
    region                  = "us-east-2"
    provisionedby           = "Terraform"
    owner                   = "Ayaz Khan"
    billing                 = "Jane Smith"
    schedule                = "AlwaysOn"
    bcdr                    = "P1"
    customertype            = "Internal"
    customername            = "Litera"
    publicnetworkaccess     = "Open"
    creationdate            = "2024-09-18"
    reassessdate            = "2024-09-18"
    productionbackup        = "BackupExists"
    ext_monitoring_enabled  = "True"
    ext_monitoring_region   = "US"
  }
}
