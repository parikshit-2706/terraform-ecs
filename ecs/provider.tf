provider "aws" {
  access_key = "AKIAXJ5HOZY52PDUIYBQ"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
