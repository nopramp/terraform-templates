provider "aws" {
  shared_credentials_file = "~/.aws/creds"
  profile = "default"
  version = "1.58.0"
  region = "${var.region}"
}
