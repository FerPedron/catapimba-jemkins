


terraform {
  backend "s3" {
    bucket = "terraform-state-pedron"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
