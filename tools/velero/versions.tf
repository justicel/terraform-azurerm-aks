terraform {
  required_version = ">= 1.3"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.51"
    }
    # tflint-ignore: terraform_unused_required_providers
    helm = {
      source  = "hashicorp/helm"
      version = "< 3.0.0"
    }
    # tflint-ignore: terraform_unused_required_providers
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.11.0"
    }
  }
}
