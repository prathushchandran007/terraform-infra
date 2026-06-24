terraform {
  backend "s3" {
    bucket = "devops-mini-project-2026-prathush"
    key    = "terraform/state/terraform.tfstate"
    region = "ap-south-1"
  }
}
