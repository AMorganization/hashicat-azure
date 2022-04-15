terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Aga_workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
