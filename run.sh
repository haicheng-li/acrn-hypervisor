#!/bin/bash

set -x

#qemu-system-riscv32 -machine virt -bios none -kernel hc.elf -s -S -serial pty
#qemu-system-riscv32 -bios none -kernel hc.bin -s -S
#qemu-system-riscv64 -smp 4 -machine virt -bios none -kernel hc.elf -s -S -serial pty
#qemu-system-x86_64 -smp 4 -M q35 -kernel build/hypervisor/acrn.out -s -S -serial pty
#qemu-system-x86_64 -smp 4 -kernel build/hypervisor/acrn.32.out -s -S -serial pty -machine kernel-irqchip=split -cpu Denverton -m 1G,slots=3,maxmem=4G
qemu-system-x86_64 -smp 4 -kernel build/hypervisor/acrn.32.out -gdb tcp::1235 -S -serial pty -machine kernel-irqchip=split -cpu Denverton -m 1G,slots=3,maxmem=4G

#qemu-system-x86_64 -smp 4 -kernel build/hypervisor/acrn.32.out -s -S -serial pty -machine kernel-irqchip=split -cpu Denverton,+invtsc,+lm,+nx,+smep,+smap,+mtrr,+clflushopt,+vmx,+x2apic,+popcnt,-xsave,+sse,+rdrand,-vmx-apicv-vid,+vmx-apicv-xapic,+vmx-apicv-x2apic,+vmx-flexpriority,+tsc-deadline,+pdpe1gb -m 1G,slots=3,maxmem=4G

#qemu-system-x86_64 -smp 4 -M pc -kernel build/hypervisor/acrn.32.out -s -S -serial pty

#qemu-system-x86_64 -smp 4 -M q35 -kernel build/hypervisor/acrn.32.out -s -S -serial pty
#qemu-system-riscv64 -cpu rv64,x-h=true -smp 4 -machine virt -bios none -kernel hc.elf -s -S -serial pty
