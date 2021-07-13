resource "google_compute_instance" "os1" {
  name         = "node1"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"
  labels = {
    "env" = "prod"
  }

  boot_disk {
    initialize_params {
      image = "projects/rhel-cloud/global/images/family/rhel-8"
    }
  }

   network_interface {
    network = "default"
    access_config {
      
    }
  }
  }