cmd_drivers/net/ppp/pppoe.ko := i586-poky-linux-ld -r -m elf_i386 -T /scratch/spring2016/cs444-013/linux-yocto-3.14/scripts/module-common.lds --build-id  -o drivers/net/ppp/pppoe.ko drivers/net/ppp/pppoe.o drivers/net/ppp/pppoe.mod.o