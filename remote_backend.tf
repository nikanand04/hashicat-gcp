terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp_demos"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
