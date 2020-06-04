variable "bucketName" {
  type = "string"
}

resource "aws_s3_bucket" "this" {
  bucket = var.bucketName
}