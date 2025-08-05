module "resource_group" {
  source = "../../rg"
  resource_group = var.resource_group

}

# module "storage_account" {
#     depends_on = [ module.resource_group ]
#   source = "../../stg"
# }