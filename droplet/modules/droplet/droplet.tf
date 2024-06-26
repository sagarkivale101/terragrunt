resource "digitalocean_droplet" "web" {
  image  = var.image
  name   = var.name
  region = var.region
  size   = var.size

  # ssh_keys = var.private_key_path

  backups           = false
  ipv6              = true
  monitoring        = true
  # private_networking = false

  tags = var.tags
}

resource "digitalocean_tag" "env_tag" {
  count = length(var.tags)
  name  = var.tags[count.index]
}

