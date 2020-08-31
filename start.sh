#!/bin/bash

echo "Kindle Cross-Compiler Environment"
echo "Programmed By: Ari Stehney"
echo "Images From: http://people.debian.org/~aurel32/qemu/armel/"
echo
echo "[Press Enter to Start]"

read

qemu-system-arm -M versatilepb -m 256 -nographic -kernel vmlinuz -initrd initrd.img -hda root-wheezy.qcow2 -append "root=/dev/sda1 console=ttyAMA0"
