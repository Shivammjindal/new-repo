provider "github" {
    token = ""
}

# resource <type of resource> <name of resource>

resource "github_repository" "terraform-first-repo" {
  name        = "terraform_infra_repo"
  description = "My awesome codebase"
  visibility = "public"
  auto_init = true
}

resource "github_repository" "terraform-second-repo" {
  name        = "terraform_infra_repo_second"
  description = "My terraform repository"
  visibility = "public"
  auto_init = true
}

# terraform apply --auto-approve 'to avoid confirmation step again and again'