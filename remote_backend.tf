terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "murtazachipcertification"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
