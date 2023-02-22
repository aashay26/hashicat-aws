terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aashay-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
