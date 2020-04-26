terraform {
  backend "remote" {
    organization = "Accenture2010"

    workspaces {
      name = "Terraform-example"
    }
  }
}
