terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kmahmoud"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
