terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "steve-ahead"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
