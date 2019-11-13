resource "null_resource" "GENIUS" {
  triggers = {
    stuff = "${var.outter}-${timestamp()}"
  }
}

variable "outter" {
  type = string
}
