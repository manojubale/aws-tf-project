terraform {
  backend "s3" {
    bucket       = "manoj-terraform-state-bucket-2026"
    key          = "project-1/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
