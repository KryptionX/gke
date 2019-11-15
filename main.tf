resource "null_resource" "MAIN" {
  triggers = {
    TIME = "${timestamp()}"
  }
}

module "TEST_1" {
  source = "./modules/test1"
}

module "TEST_2" {
  source = "./modules/test2"
}
