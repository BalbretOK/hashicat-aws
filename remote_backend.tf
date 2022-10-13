terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gotrade-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
