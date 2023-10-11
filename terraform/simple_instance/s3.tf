provider "aws" {
  region = "eu-west-3"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name        = "Docking Bay"
    Environment = "Dev"
    yor_name    = "dockingbay"
    yor_trace   = "3c59ac1d-627a-42b3-ac50-d3f75fd0d8d1"
  }
}
