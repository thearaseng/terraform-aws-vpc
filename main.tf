module "vpc" {
  source               = "thearaseng/vpc/aws"
  version              = "1.0.2"
  vpc_name             = "example"
  vpc_cidr_block       = "10.0.0.0/16"
  azs                  = ["ap-southeast-1a", "ap-southeast-1b"]
  public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24"]
  private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]
}
