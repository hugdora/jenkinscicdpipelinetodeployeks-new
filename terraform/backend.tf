terraform {
  backend "s3" {
    bucket = "doraelearning-app"
    region = "eu-west-1"
    key = "jenkins-server/terraform.tfstate"
  }
}