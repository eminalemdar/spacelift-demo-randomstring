resource "random_string" "random_password_2" {
  length           = var.length
  special          = var.special
  override_special = var.override_special
}
