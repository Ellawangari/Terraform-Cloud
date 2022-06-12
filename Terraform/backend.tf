terraform {
  backend "remote" {
    organization = "Ella"

    workspaces {
      name = "TerraformCloud-prj19"
    }
  }
}