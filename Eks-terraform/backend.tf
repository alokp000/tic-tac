terraform {
  backend "s3" {
    bucket = "alokp-s3" # Replace with your actual S3 bucket name
    key    = "EKS-tictoc/terraform.tfstate"
    region = "ap-south-1"
  }
}
