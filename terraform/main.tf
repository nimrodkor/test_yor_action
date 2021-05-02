resource "aws_s3_bucket" "my_bucket" {
  name = "bucket1"
  tags = {
    yor_trace = "c1ad066a-87ba-4cf1-b015-5e18c0d159a6"
  }
}

resource "aws_instance" "my_instance" {
  ami           = "some-ami"
  instance_type = "t3.large"
  tags = {
    yor_trace = "c261c37d-6b5f-4531-8160-d3fbc6508e9e"
  }
}