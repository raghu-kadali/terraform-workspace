#terraform workspace list 
#terraform workspace new test
#terraform plan --var-file=test.tfvars

vm_name = "test-vm"
zone = "us-central1-f"
machine_type = "e2-micro"
image = "centos-stream-9"