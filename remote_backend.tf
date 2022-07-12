terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "davidhoatson"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
