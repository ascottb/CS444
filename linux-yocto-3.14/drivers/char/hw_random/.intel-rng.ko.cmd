cmd_drivers/char/hw_random/intel-rng.ko := i586-poky-linux-ld -r -m elf_i386 -T /scratch/spring2016/cs444-013/linux-yocto-3.14/scripts/module-common.lds --build-id  -o drivers/char/hw_random/intel-rng.ko drivers/char/hw_random/intel-rng.o drivers/char/hw_random/intel-rng.mod.o