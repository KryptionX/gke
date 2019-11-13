resource "null_resource" "Child" {
  triggers = {
    TIME = "${timestamp()}"
  }
}

# variable "child" {
#   type = string
# }
