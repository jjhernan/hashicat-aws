terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jorjehh-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
