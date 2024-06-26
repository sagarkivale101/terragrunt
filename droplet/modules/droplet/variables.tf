variable "digitalocean_token" {
  type = string
  default = ""
}


variable "image" {
  type    = string
  default = "ubuntu-20-04-x64"
}

variable "name" {
  type = string
}

variable "region" {
  type    = string
  default = "nyc1"
}

variable "size" {
  type    = string
  default = "s-1vcpu-1gb"
}

variable "private_key_path" {
  type    = list(string)
  default = ["DO"]
}


variable "public_key_path" {
  type    = string
  default = "DO.pub"
}
variable "tags" {
  type    = list(string)
  default = []
}
