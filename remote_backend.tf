terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "reytest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
