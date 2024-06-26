terraform {
  source = "../modules/droplet"
}

inputs = {
  name               = "staging-droplet"
  region             = "sfo2"
  size               = "s-1vcpu-1gb"
  # ssh_key            = [var.private_key_path]
}
