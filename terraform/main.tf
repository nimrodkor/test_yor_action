resource "aws_s3_bucket" "my_bucket" {
  name = "bucket1"
  tags = {
    git_commit           = "ea4a566402282dc1ee35c8ff0e5571b99725af36"
    git_file             = "terraform/main.tf"
    git_last_modified_at = "2021-05-02 08:38:19"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "nimrodkor"
    git_repo             = "test_yor_action"
    yor_trace            = "cd1c3ecc-63bb-4104-a26d-4bfab3461ed1"
  }
}

resource "aws_instance" "my_instance" {
  ami           = "some-ami"
  instance_type = "t3.large"
  tags = {
    git_commit           = "ea4a566402282dc1ee35c8ff0e5571b99725af36"
    git_file             = "terraform/main.tf"
    git_last_modified_at = "2021-05-02 08:38:19"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "nimrodkor"
    git_repo             = "test_yor_action"
    yor_trace            = "ac588b83-5a00-420e-acf4-6eef5df954d2"
  }
}

resource "aws_vpc" "yor_vpc" {
  cidr_block = "10.0.0.0/24"
}