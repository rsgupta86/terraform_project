# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm",
      version = "~> 3.106.1"
    }
  }
  required_version = ">= 1.8.4"
}

provider "azurerm" {
  subscription_id = "477ae1a7-e2c0-48e6-bff4-9f4ac89e8065"
  client_id       = "bd6b0cdf-648a-48e3-ad03-b19d8c33fb23"
  client_secret   = "YaB8Q~NtzHJq3Gt07NvwtWpSowC3D6lJhk-VpbZe"
  tenant_id       = "6c637512-c417-4e78-9d62-b61258e4b619"
  features {}
}