output "s3_bucket_name" {
  value = aws_s3_bucket.site_bucket.id
}

output "region_name" {
  value = var.aws_region
}

