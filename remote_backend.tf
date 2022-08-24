terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chelseadole-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
