project_id   = "var.project"
network_name = "sarah-vpc"

subnets = [
  {
    subnet_name   = "sarah-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]