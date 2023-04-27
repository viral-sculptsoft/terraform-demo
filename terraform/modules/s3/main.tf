resource "aws_s3_bucket" "demo" {
  bucket =  "${var.app_name}-${var.env}-bucket"

  tags = {
    Name        = "${var.app_name}-${var.env}-tag"
    Environment = var.env
}
}