terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-anay" # Reemplazar por anay
    storage_account_name = "tfstateanay"                # Reemplazar por anay
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}