#terraform workspace list 
#terraform workspace new test
#terraform plan --var-file=dev.tfvars

vm_name = "dev-vm"
zone = "us-central1-b"
machine_type = "e2-medium"
image = "debian-12"