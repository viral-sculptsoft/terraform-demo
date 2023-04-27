provider "aws" {
    region = var.region
    access_key = var.AWS_ACCESS_KEY_ID
    secret_key = var.AWS_SECRET_ACCESS_KEY
    token = var.AWS_SESSION_TOKEN
}

module "s3_module" {
    source = "./modules/s3"
    app_name = var.app_name
    env = var.env
}