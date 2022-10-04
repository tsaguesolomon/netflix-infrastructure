resource "aws_s3_bucket" "net_bucket09876" {
  bucket = var.bucket_name

  tags = {
    Name        = "Mybucket"
    Environment = "Dev"
  }
}
