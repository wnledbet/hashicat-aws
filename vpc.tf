# test
module "vpc" {
  source  = "app.terraform.io/NolanLedbetter-training/vpc/aws"
  version = "2.33.0"

  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "main-nolan"
}