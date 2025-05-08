terraform {
  backend "s3" {
    bucket = "fem-fd-service-eric"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
