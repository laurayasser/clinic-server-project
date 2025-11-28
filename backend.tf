terraform {
  backend "s3" {
    bucket       = "jenkins-s3-923102106536"
    key          = "eks/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
