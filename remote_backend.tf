terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "seoyeong-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
