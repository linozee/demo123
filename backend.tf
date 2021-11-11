terraform {
  backend "s3" {
    bucket = "terraform-state-files-jjtech"
    key    = "demo.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}

#somebody updated backend
