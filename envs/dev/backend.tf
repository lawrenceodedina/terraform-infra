terraform {
  backend "s3" {
    bucket = "bucket-name"
    key = "env/dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}