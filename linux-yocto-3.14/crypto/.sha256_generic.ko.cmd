cmd_crypto/sha256_generic.ko := i586-poky-linux-ld -r -m elf_i386 -T /scratch/spring2016/cs444-013/linux-yocto-3.14/scripts/module-common.lds --build-id  -o crypto/sha256_generic.ko crypto/sha256_generic.o crypto/sha256_generic.mod.o