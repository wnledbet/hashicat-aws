# test
module "vpc" {
  source  = "app.terraform.io/NolanLedbetter-training/vpc/aws"
  version = "2.33.0"
  cidr = "10.0.0.0/16"
}