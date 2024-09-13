module "vpc_dev" {

  source       = "./modules/vpc"
  env_name     = var.env_name
  subnets      = var.vpc_subnets
}

# Настройка Remote State
# Настройка локального backend
terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}

