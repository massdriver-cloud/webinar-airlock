resource "random_pet" "pet" {
  length = var.pet_length

  keepers = {
    length = var.pet_length
  }
}

resource "random_password" "password" {
  length  = var.password_length
  lower   = var.password_lower
  upper   = var.password_upper
  special = var.password_special

  keepers = {
    length  = var.password_length
    lower   = var.password_lower
    upper   = var.password_upper
    special = var.password_special
  }
}
