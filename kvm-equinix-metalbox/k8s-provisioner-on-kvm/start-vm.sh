export LIBVIRT_DEFAULT_URI="qemu:///system"
for n in $(seq 1 3); do
   virsh start node$n
done
