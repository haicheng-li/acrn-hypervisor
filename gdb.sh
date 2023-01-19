#!/bin/bash

set -x

#gdb build/hypervisor/acrn.out
#gdb -tui build/hypervisor/acrn.out
gdb-multiarch -tui build/hypervisor/acrn.out
