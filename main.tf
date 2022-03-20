resource "spacelift_stack" "aws-development" {
  repository        = "terraform-spacelift-workspace"
  branch            = "main"
  name              = "aws-development"
  terraform_version = var.terraform-version
}

resource "spacelift_stack" "azure-development" {
  repository        = "terraform-spacelift-workspace"
  branch            = "main"
  name              = "azure-development"
  terraform_version = var.terraform-version
}

resource "spacelift_stack" "aws-production" {
  repository        = "terraform-spacelift-workspace"
  branch            = "main"
  name              = "aws-production"
  terraform_version = var.terraform-version
}

resource "spacelift_stack" "azure-production" {
  repository        = "terraform-spacelift-workspace"
  branch            = "main"
  name              = "azure-production"
  terraform_version = var.terraform-version
}
