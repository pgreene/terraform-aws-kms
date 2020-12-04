output "arn" {
    value = aws_kms_key.lambda_secrets.arn
}

output "id" {
    value = aws_kms_key.lambda_secrets.key_id
}