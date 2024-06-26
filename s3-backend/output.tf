output "s3_bucket_id" {
  description = "The name of the S3 bucket used for Terraform state"
  value       = aws_s3_bucket.terraform_state.id
}

output "dynamodb_table_id" {
  description = "The ID of the DynamoDB table used for Terraform state locking"
  value       = aws_dynamodb_table.terraform_locks.id
}

output "dynamodb_table_name" {
  description = "The name of the DynamoDB table used for Terraform state locking"
  value       = aws_dynamodb_table.terraform_locks.name
}
