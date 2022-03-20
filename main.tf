resource "spacelift_stack" "aws-development" {
  repository        = "terraform-spacelift-workspace"
  branch            = "main"
  name              = "aws-development"
  terraform_version = var.terraform-version
}
