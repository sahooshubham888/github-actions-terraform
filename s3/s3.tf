resource "aws_s3_bucket" "web" {
  bucket = "sbms-s3"

  tags = {
    Owner = "shubham.sahoo@gmail.com"
    Name  = "SBM"
  }
}
