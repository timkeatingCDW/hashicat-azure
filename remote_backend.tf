terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TKazure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
