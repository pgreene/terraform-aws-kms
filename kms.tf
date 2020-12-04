resource "aws_kms_key" "lambda_secrets" {
  description = "KMS key to be used for lambda secrets"
  deletion_window_in_days = var.deletion_window_in_days
  is_enabled = var.kms_is_enabled
  enable_key_rotation = var.enable_key_rotation
  tags = var.tags
  //count = var.kms_key_creation_enable
}