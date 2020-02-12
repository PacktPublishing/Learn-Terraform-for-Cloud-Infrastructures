resource "aws_s3_bucket" "very_first_s3_bucket" {
  bucket = "packt-first-s3-bucket-terraform"
  region = "us-west-2"
}