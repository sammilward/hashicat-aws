terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Microlies"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
