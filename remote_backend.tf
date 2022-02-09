terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jollycorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
