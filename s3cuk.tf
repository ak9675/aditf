resource "aws_s3_bucket" "example" {
  bucket = var.buck-name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}