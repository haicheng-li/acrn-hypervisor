(gdb) info breakpoints
Num     Type           Disp Enb Address            What
1       breakpoint     keep y   0x0000000011008200 in init_primary_pcpu at arch/x86/init.c:89
        breakpoint already hit 9 times
2       breakpoint     keep y   0x00000000110082a0 in init_secondary_pcpu at arch/x86/init.c:115
3       breakpoint     keep y   0x0000000011008b80 in init_pcpu_pre at arch/x86/cpu.c:138
        breakpoint already hit 4 times
4       breakpoint     keep y   0x0000000011008250 in init_misc at arch/x86/init.c:79
        breakpoint already hit 1 time
5       breakpoint     keep y   0x0000000011009240 in init_pcpu_post at arch/x86/cpu.c:223
        breakpoint already hit 3 times
6       breakpoint     keep y   0x000000001100d660 in init_iommu at arch/x86/vtd.c:1253
        breakpoint already hit 2 times
7       breakpoint     keep y   <PENDING>          init_vept
8       breakpoint     keep y   0x00000000110081d3 in init_debug_post at arch/x86/init.c:48
10      breakpoint     keep y   0x00000000110081e7 in init_guest_mode at arch/x86/init.c:60
11      breakpoint     keep y   0x000000001101e450 in run_idle_thread at common/hv_main.c:97

