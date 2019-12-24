provider "azurerm" {
  version = "~> 1.0"
}
variable "prefix" {
  default = "tfvmex"
}
module "network" {
    source = "git::https://github.com/Manas93/terraform-enterprise.git"
    prefix = "${var.prefix}"
}
