provider "aws" {
  region = "eu-central-1"
}

provider "aws" {
  alias  = "eu-west-2"
  region = "eu-west-2"
}

module "sg-eu-central-1" {
  source = "./create_sg"
  name   = "one"
}

module "sg-eu-west-2" {
  source = "./create_sg"
  providers = {
    aws = aws.eu-west-2
  }
  name = "two"
}

