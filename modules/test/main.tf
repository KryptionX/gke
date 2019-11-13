resource "null_resource" "GENIUS-INNER" {
  triggers = {
    stuff = "${var.inner}-${timestamp()}"
  }
}

variable "inner" {
  type = string
}
