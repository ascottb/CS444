cmd_drivers/virtio/built-in.o :=  i586-poky-linux-ld -m elf_i386   -r -o drivers/virtio/built-in.o drivers/virtio/virtio.o drivers/virtio/virtio_ring.o drivers/virtio/virtio_mmio.o drivers/virtio/virtio_pci.o drivers/virtio/virtio_balloon.o 