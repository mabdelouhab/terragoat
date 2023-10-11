provider "aws" {
  region = "eu-west-3"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "3c59ac1d-627a-42b3-ac50-d3f75fd0d8d1"
    git_commit           = "e4922d54a7cedadcdd3e49960ca8c82ecfd72dbf"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-10-11 21:24:28"
    git_last_modified_by = "mabdelouhab@gmail.com"
    git_modifiers        = "mabdelouhab"
    git_org              = "mabdelouhab"
    git_repo             = "terragoat"
  }
}
