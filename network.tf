data "google_compute_subnetwork" "subnet4" {
  name    = "sbn-an3-net-1"
  project = "pjt-an3-sharedvpc"
  region  = "asia-northeast3"
  
}

