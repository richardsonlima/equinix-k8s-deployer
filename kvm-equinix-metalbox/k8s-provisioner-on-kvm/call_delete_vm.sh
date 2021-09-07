export LIBVIRT_DEFAULT_URI="qemu:///system"
for n in $(seq 1 3); do
    ./delete-vm.sh node$n
done
