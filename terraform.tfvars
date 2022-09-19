#
# vCenter Server Configuration
#

vcenter_server = "vc01.isvlab.vmware.com"
vcenter_user = "administrator@vsphere.local"
vcenter_password = "P@ssword123!"
vsphere_datacenter = "wdc-m01-dc01"
vsphere_compute_cluster ="wdc-m01-cl02"
vsphere_datastore_name = "wdc-m01-cl02-vsan01"
vsphere_resource_pool_name = "Cassandra"
vsphere_network1 = "wdc-m01-vds01-vm-b"
vsphere_network2 = "wdc-m01-vds01-vm-c"
content_library = "terraformLib"
vsphere_ubuntu_template_url = "https://storage.googleapis.com/workload-automation/templates/ubuntu20.04.03_x64_hw14.ova"
vsphere_vm_name_prefix = "cassandra"
vm_domain_name = "home.com"
num_cpus = 10
mem_size = 10240
disk_size = 200
network1_ips = ["172.16.20.91","172.16.20.92"]
network2_ips = ["172.16.22.91","172.16.22.92"]
ipv4_gateway = "172.16.23.253"
