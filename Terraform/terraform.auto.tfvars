region = "us-east-1"

vpc_cidr = "172.20.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

ami_nginx = "ami-0fb53ca5964001fce"

ami_bastion = "ami-0ceeaa96c03fa1c07"

ami_web = "ami-0d19d63bf3be4659b"
#environment = "dev"

keypair = "pbl-projects"

# Ensure to change this to your acccount number
account_no = "320027129847"

master-username = "wale"

master-password = "devopspbl"

tags = {
  Enviroment      = "test"
  Owner-Email     = "random_email@protonmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "0001110001"
}