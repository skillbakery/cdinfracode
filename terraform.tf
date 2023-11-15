terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "cdinfracode/terraform.tfstate" # the directory/file.tfstate
    bucket = "skillbakeryterraform"          # the bucket
    region = "us-east-2"                     # the region
  }
}
