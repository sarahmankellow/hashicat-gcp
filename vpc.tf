module "network" {
    source  = "app.terraform.io/sarah-mankellow-training/network/google"
    version = "2.5.0"

    project_id   = var.project
    network_name = "sarah-vpc"

    subnets = [
        {
            subnet_name           = "sarah-subnet"
            subnet_ip             = "10.10.10.0/24"
            subnet_region         = var.region
        }
    ]
}