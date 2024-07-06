output "s3_access_policy_arn" {
  description = "The ARN of the S3 access policy"
  value       = aws_iam_policy.s3_access_policy.arn
}

output "s3_access_role_arn" {
  description = "The ARN of the S3 access role"
  value       = aws_iam_role.s3_access_role.arn
}

output "example_user_name" {
  description = "The name of the IAM user"
  value       = aws_iam_user.example_user.name
}

output "example_group_name" {
  description = "The name of the IAM group"
  value       = aws_iam_group.example_group.name
}
