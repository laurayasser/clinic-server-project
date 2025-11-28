terraform {
  backend "s3" {
    bucket       = "csproject923102106536"
    key          = "eks/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
