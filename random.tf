resource "random_string" "random" {
  length  = 16
  upper   = false
  lower   = true
  numeric  = false
  special = false
}

