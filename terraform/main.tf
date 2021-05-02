resource "aws_s3_bucket" "my_bucket" {
  name = "bucket1"
}

resource "aws_instance" "my_instance" {
  ami           = "some-ami"
  instance_type = "t3.large"
}