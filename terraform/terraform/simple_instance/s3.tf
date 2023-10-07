provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "76f6487a-6f25-4928-8577-a4418201aa37"
    git_commit           = "26083d37dc4e43813bf9b6dadfff77876adc73a4"
    git_file             = "terraform/terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-10-07 09:31:42"
    git_last_modified_by = "mabdelouhab@gmail.com"
    git_modifiers        = "mabdelouhab"
    git_org              = "mabdelouhab"
    git_repo             = "terragoat"
  }
}
