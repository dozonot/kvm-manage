# remake centos

sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-01.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-02.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-03.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-04.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-05.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-06.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-07.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-08.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-09.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-10.qcow2
sudo virt-install --connect qemu:///system --name centos7-01 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-01.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-02 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-02.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-03 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-03.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-04 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-04.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-05 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-05.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-06 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-06.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-07 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-07.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-08 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-08.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-09 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-09.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-10 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-10.qcow2 --os-variant=centos7.0 --noautoconsole
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-11.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-12.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-13.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-14.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-15.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-16.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-17.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-18.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-19.qcow2
sudo qemu-img create -b /var/lib/libvirt/images/Template-centos7-minimal.qcow2 -f qcow2 /var/lib/libvirt/images/centos7-20.qcow2
sudo virt-install --connect qemu:///system --name centos7-11 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-11.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-12 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-12.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-13 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-13.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-14 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-14.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-15 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-15.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-16 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-16.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-17 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-17.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-18 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-18.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-19 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-19.qcow2 --os-variant=centos7.0 --noautoconsole
sudo virt-install --connect qemu:///system --name centos7-20 --memory 1024 --vcpus 1 --import --disk path=/var/lib/libvirt/images/centos7-20.qcow2 --os-variant=centos7.0 --noautoconsole

# take snapshot
virsh snapshot-create-as centos7-01 ss1 "change network settings"
virsh snapshot-create-as centos7-02 ss1 "change network settings"
virsh snapshot-create-as centos7-03 ss1 "change network settings"
virsh snapshot-create-as centos7-04 ss1 "change network settings"
virsh snapshot-create-as centos7-05 ss1 "change network settings"
virsh snapshot-create-as centos7-06 ss1 "change network settings"
virsh snapshot-create-as centos7-07 ss1 "change network settings"
virsh snapshot-create-as centos7-08 ss1 "change network settings"
virsh snapshot-create-as centos7-09 ss1 "change network settings"
virsh snapshot-create-as centos7-10 ss1 "change network settings"

# revert snapshot
virsh snapshot-revert centos7-01 ss1
virsh snapshot-revert centos7-02 ss1
virsh snapshot-revert centos7-03 ss1
virsh snapshot-revert centos7-04 ss1
virsh snapshot-revert centos7-05 ss1
virsh snapshot-revert centos7-06 ss1
virsh snapshot-revert centos7-07 ss1
virsh snapshot-revert centos7-08 ss1
virsh snapshot-revert centos7-09 ss1
virsh snapshot-revert centos7-10 ss1

# powreon vm
virsh start centos7-01
virsh start centos7-02
virsh start centos7-03
virsh start centos7-04
virsh start centos7-05
virsh start centos7-06
virsh start centos7-07
virsh start centos7-08
virsh start centos7-09
virsh start centos7-10

# stop vm
virsh destroy centos7-01
virsh destroy centos7-02
virsh destroy centos7-03
virsh destroy centos7-04
virsh destroy centos7-05
virsh destroy centos7-06
virsh destroy centos7-07
virsh destroy centos7-08
virsh destroy centos7-09
virsh destroy centos7-10
