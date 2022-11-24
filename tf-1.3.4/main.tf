terraform {
  required_version = "1.3.4"
}

variable "secret" {
  sensitive = true
}

output "super_secret" {
  value     = var.secret
  sensitive = true
}
