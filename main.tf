resource "null_resource" "MAIN" {
  triggers = {
    stuff = "${var.main}-${timestamp()}"
  }
}

variable "main" {
  type = string
}

variable "child" {
  type = string
}

module "whatever" {
  source = "./modules/test"

  child = "${var.child}"
}
