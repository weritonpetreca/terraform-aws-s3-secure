output "bucket_id" {
  description = "The ID (name) of the S3 bucket."
  value = aws_s3_bucket.this.id
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket, useful for IAM polices."
  value = aws_s3_bucket.this.arn
}

output "bucket_regional_domain_name" {
  description = "The region domain of the bucket"
  value = aws_s3_bucket.this.bucket_regional_domain_name
}