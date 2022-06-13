region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "production"

ami-web = "ami-0fc3b56b6e529833f"

ami-bastion = "ami-046ac4f77de1ad1b8"

ami-nginx =   "ami-0465893bccbd51267"

ami-sonar = "ami-0c8f3ce0276b737f8"

keypair = "redhatkey"


account_no = "081243314443"

master-username = "admin"

master-password = "admin12345"

tags = {
  Enviroment      = "Production"
  Owner-Email     = "elamaina8@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "081243314443"


}

