terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alura-terraform"

    workspaces {
      name = "aws-terrform-alura"
    }
  }
}
