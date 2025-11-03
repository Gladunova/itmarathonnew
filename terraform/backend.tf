terraform {
  backend "s3" {
    bucket       = "terraform.itmarathon5"
    key          = "terraform.tfstate"
    region       = "eu-central-1"
    use_lockfile = true
    encrypt      = true
  }
}
