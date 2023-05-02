terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform_workshop_venky"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
