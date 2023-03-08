//Network
module "Networking" {
    source = "./networking"
    network = var.network
    sub-network = var.sub-network
    project_id = var.project_id
    }
//Virtual machines
    module "virtual-machine1" {
        source = "./compute"
        network = var.network
        sub-network = var.sub-network
        vm-name = var.vm-name
    }
    module "virtual-machine2" {
        source = "./compute"
        network = var.network
        sub-network = var.sub-network
        vm-name = var.vm-name2
    }
    module "virtual-machine3" {
        source = "./compute"
        network = var.network
        sub-network = var.sub-network
        vm-name = var.vm-name3
    }