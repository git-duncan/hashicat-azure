terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "duncan-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
