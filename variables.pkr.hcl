variable "client_secret" {
 type = string
 default = "u~X8Q~uZjpgqWcNY~Yo0HbvVizqd.xGfMNZHua74"
 // Sensitive vars are hidden from output as of Packer v1.6.5
 sensitive = false
}
variable "client_id" {
 type = string
 default = "cd37b9b7-510d-4860-b544-d8bdf70501a9"
 // Sensitive vars are hidden from output as of Packer v1.6.5
 sensitive = false
}
variable "tenant_id" {
 type = string
 default = "7349d3b2-951f-41be-877e-d8ccd9f3e73c"
}
variable "subscription_id" {
 type = string
 default = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
}
variable location {
 type = string
}
variable resource_group_name {
 type = string
default = "vvtest"
}
variable "build_resource_group" {
 type = string
 default = null
}
variable image_name_ubuntu {
 type = string
 default = "masterU"
}
variable image_version_ubuntu {
 type = string

}
variable source_image_sku {
 type = string

}
variable source_image_publisher {
 type = string

}
variable source_image_offer {
 type = string
}
variable storage_account {
 type = string

}
#variable capture_container_name {
# type = string
#}
#variable capture_name_prefix {
# type = string
#}
variable vm_size {
 type = string

}