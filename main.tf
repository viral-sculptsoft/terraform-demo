provider "aws" {
    region = var.region
}

module "simple_s3_module" {
    source = "./modules/s3"
    bucketName = var.bucketName
    tagName = var.tagName
    Env = var.Env
}