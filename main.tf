provider "google" {
    project = "emerald-spring-465406-s1"
    region = "us-central1"
}

resource "google_compute_instance" "tf_vm1" {
    name = var.vm_name
    zone = var.zone
    machine_type = var.machine_type
    boot_disk {
      initialize_params {
        image = var.image
      }
    }
    network_interface {
      network = "default"
      access_config {
        
      }
    }
  
}