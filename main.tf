resource "null_resource" "GENIUS" {
  triggers = {
    stuff = "${var.outter}-${timestamp()}"
  }
}

variable "outter" {
  type = string
}

module "inner" {
  source = "./modules/test"

  inner = "look-at-that"
}
