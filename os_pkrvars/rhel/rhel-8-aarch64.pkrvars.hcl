os_name                 = "rhel"
os_version              = "8.10"
os_arch                 = "aarch64"
iso_url                 = "https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux"
iso_checksum            = "none"
parallels_guest_os_type = "rhel"
vbox_guest_os_type      = "Oracle_arm64"
vmware_guest_os_type    = "arm-rhel9-64"
boot_command            = ["<wait><up><wait><tab> inst.text inst.ks=http://{{ .HTTPIP }}:{{ .HTTPPort }}/rhel/8ks.cfg<enter><wait>"]
