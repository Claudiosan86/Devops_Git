terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # Ou a versão que você estiver usando
    }
  }
}

provider "azurerm" {
  features {} # Esta linha e a chave abaixo são obrigatórias
}