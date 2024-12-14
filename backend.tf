terraform {
  backend "s3" {
    bucket = "sctp-ce8-tfstate"
    region = "ap-southeast-1"
    key = "tf-bucket-141224.tfstate"
  }
}