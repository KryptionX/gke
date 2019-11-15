resource "null_resource" "Test_2" {
  triggers = {
    TIME = "${timestamp()}"
  }
}
