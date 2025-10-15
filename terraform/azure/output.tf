output "vm_url" {
  value       = "http://${module.compute.vm-public-ip}"
  description = "URL pública da Máquina Virtual"
}