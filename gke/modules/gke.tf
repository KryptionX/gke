module "m" {
  source = "./gke-cluster"
}

# terraform {
#   backend "remote" {
#     hostname     = "legible-bee.hashicorp-success.com"
#     organization = "HershiKerp"

#     workspaces {
#       name = "gke"
#     }
#   }
# }

# resource "null_resource" "example" {
#   triggers = {
#     stuff = "${timestamp()}"
#   }
# }
# resource "null_resource" "GENIUS" {
#   triggers = {
#     stuff = "${timestamp()}"
#   }
# }
