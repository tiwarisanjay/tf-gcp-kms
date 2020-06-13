variable "project_id" {
  type = string
  description = "Project ID"
}
variable "zone" {
  type = string
  description = "zone for resoruces"
}
variable "ring_name" {
  type = string
  description = "KMS key ring name"
}
variable "ring_location" {
  type = string
  description = "Key ring location "
}