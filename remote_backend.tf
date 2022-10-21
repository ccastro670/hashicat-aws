terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Snittech"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
