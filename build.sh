#!/bin/bash

set -x

make BOARD=qemu SCENARIO=shared hypervisor
#riscv64-linux-gnu-gcc -mcmodel=medany -ggdb3 -c *.c *.s
#riscv64-linux-gnu-ld -T hc.ld -o hc.elf *.o
#riscv-none-elf-gcc -march=rv32im_zicsr -mcmodel=medany -ggdb3 -c *.c *.s
#riscv-none-elf-as -ggdb3 -o a.o *.s
#riscv-none-elf-ld -T hc.ld -o hc.elf *.o
#riscv-none-elf-objcopy hc.elf -O binary hc.bin
