#--------Storage/outputs.tf---------------
output "bucket-name" {
  value = "${module.storage.bucketname}"
}