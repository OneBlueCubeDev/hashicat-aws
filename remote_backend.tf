terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-sdl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
