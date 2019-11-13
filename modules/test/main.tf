resource "null_resource" "Child" {
  triggers = {
    TIME = "${timestamp()}"
  }
}
