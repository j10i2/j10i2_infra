variable project {
  description = "Project ID"
}
variable region {
  description = "Region"
  # Значение по умолчанию
  default = "europe-west1"
}
variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
}

variable private_key {

  description = "Path to the private key used for ssh accsess"
}

variable disk_image {
  description = "Disk image"
}

variable zone {

  description = "Zone for instance"
  default     = "europe-west1-b"

}

variable app_disk_image {

  description = "Disk image for reddit app"
  default     = "app_disk_image"
}

variable db_disk_image {

  description = "Disk image for reddit db"
  default     = "db_disk_image"
}
