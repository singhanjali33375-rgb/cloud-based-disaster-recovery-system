resource "aws_s3_bucket" "primary" {
  bucket = "anjali-dr-primary-bucket"
}

resource "aws_s3_bucket" "dr" {
  provider = aws.dr
  bucket   = "anjali-dr-backup-bucket"
}
