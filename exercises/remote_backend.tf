terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dineshppatil-sandbox"
    workspaces {
      name = "dineshpatil-hashicat"
    }
  }
}