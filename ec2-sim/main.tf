provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true
}

resource "aws_instance" "my-first-server" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t2.micro"
}
