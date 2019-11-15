resource "null_resource" "Test_1" {
  triggers = {
    TIME = "${timestamp()}"
  }
}
