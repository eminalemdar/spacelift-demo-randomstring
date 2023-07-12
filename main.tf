resource "random_string" "random_password" {
  length           = var.length
  special          = var.special
  override_special = var.override_special
}
