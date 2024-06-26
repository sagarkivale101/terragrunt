terraform {
  source = "../modules/droplet/"
}

inputs = {
  name               = "dev-droplet"
  region             = "blr1"
  size               = "s-1vcpu-1gb"
  # ssh_keys = ["DO"]
}
