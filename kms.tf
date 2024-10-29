resource "aws_kms_key" "general" {
  description = var.description
  deletion_window_in_days = var.deletion_window_in_days
  is_enabled = var.kms_is_enabled
  enable_key_rotation = var.enable_key_rotation
  tags = var.tags
}