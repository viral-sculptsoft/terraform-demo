provider "aws" {
    region = var.region
}

module "s3_module" {
    source = "./modules/s3"
    app_name = var.app_name
    env = var.env
}