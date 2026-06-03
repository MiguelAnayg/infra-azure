locals {
  idapp = "anay" # Apellido
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "f8bc03ec-e133-43de-827c-82afc310894e" # Id de suscripción
}