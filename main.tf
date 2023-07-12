resource "random_string" "new_password" {
  length           = var.length
  special          = var.special
  override_special = var.override_special
}
