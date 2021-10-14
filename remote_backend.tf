terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "boborg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
