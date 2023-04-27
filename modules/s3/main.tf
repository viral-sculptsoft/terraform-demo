resource "aws_s3_bucket" "sample_s3_demo" {
  bucket = var.bucketName

  tags = {
    Name        = var.tagName
    Environment = var.Env
}
}