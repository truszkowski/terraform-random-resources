resource "random_password" "secret_1" {
  length  = 30
  special = true
}

resource "random_password" "secret_2" {
  length  = 30
  special = true
}

resource "random_password" "secret_3" {
  length  = 30
  special = true
}

output "secret_1" {
  value = "${random_password.secret_1.id}"
  sensitive = true
}

output "secret_2" {
  value = "${random_password.secret_2.id}"
  sensitive = true
}

output "secret_3" {
  value = "${random_password.secret_3.id}"
  sensitive = true
}
