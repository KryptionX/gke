resource "null_resource" "Child" {
  triggers = {
    stuff = "${var.child}-${timestamp()}"
  }
}

variable "child" {
  type = string
}
