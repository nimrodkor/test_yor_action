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
  tags = {
    git_commit           = "7857b1177db538b4ebb634cde248946eb1e50dd1"
    git_file             = "terraform/main.tf"
    git_last_modified_at = "2021-05-04 09:17:32"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "41898282+github-actions[bot]/nimrodkor"
    git_org              = "nimrodkor"
    git_repo             = "test_yor_action"
    yor_trace            = "ce08589f-1af5-4a85-b113-a2447f5e01e6"
  }
}

resource "aws_security_group" "yor_sg" {
  vpc_id = aws_vpc.yor_vpc.id
  tags = {
    git_commit           = "e3fa655b91df72e2fdcaa3c917b5a56a39332a86"
    git_file             = "terraform/main.tf"
    git_last_modified_at = "2021-06-10 07:51:09"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "41898282+github-actions[bot]/nimrodkor"
    git_org              = "nimrodkor"
    git_repo             = "test_yor_action"
    yor_trace            = "8e830db4-2f81-4cb9-a51d-90a7f8ea30cd"
  }
}

resource "aws_subnet" "yor_subnet" {
  cidr_block = "10.0.0.0/28"
  vpc_id     = aws_vpc.yor_vpc.id
  tags = {
    git_commit           = "26b834ae7fd8adec0c115c632421d1e6d10d08f1"
    git_file             = "terraform/main.tf"
    git_last_modified_at = "2021-06-10 07:54:06"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "41898282+github-actions[bot]/nimrodkor"
    git_org              = "nimrodkor"
    git_repo             = "test_yor_action"
    yor_trace            = "fded5bbe-f141-4ee7-bb28-62292ed0435c"
  }
}
