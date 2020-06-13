provider "google" {
  project = var.project_id
  zone = var.zone
}
resource "google_kms_key_ring" "default" {
  name = var.ring_name
  location = var.ring_location
}
resource "google_kms_crypto_key" "default" {
  name = "gce_east1_symm_key"
  key_ring = google_kms_key_ring.default.self_link
}
output "keyring" {
  value = google_kms_key_ring.default.self_link
}
output "kmskey" {
  value = google_kms_crypto_key.default.self_link
}
