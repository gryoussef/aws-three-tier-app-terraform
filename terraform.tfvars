# VPC variables
vpc_name             = "main_vpc"
vpc_cidr             = "10.0.0.0/16"
vpc_azs              = ["eu-west-3a", "eu-west-3b"]
vpc_public_subnets   = ["10.0.1.0/24", "10.0.2.0/24"]
vpc_private_subnets  = ["10.0.3.0/24", "10.0.4.0/24"]
vpc_database_subnets = ["10.0.5.0/24", "10.0.6.0/24"]
vpc_tags             = { "created-by" = "terraform" }