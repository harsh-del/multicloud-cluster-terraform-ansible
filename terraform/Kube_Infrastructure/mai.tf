module "aws" {
  source = "../module_aws/aws"
}

module "gcp" {
  source = "../module_gcp/gcp"
}

module "azure" {
  source = "../module_azure/azure"
}
