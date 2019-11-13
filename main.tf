resource "null_resource" "MAIN" {
  triggers = {
    TIME = "${timestamp()}"
  }
}

module "CHILD" {
  source = "./modules/test"
}
