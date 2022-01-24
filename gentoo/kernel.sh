#!/bin/bash
echo "dont run this..." && exit 1


doas emerge -av sys-kernel/gentoo-sources

doas eselect kernel list

doas eselect kernel set X

cd /usr/src/linux

doas make menuconfig

doas make -j32

doas make modules_install

doas make install

doas genkernel --luks --lvm --busybox --kernel-config="/usr/src/linux/.config" --makeopts="-j32" initramfs

doas grub-mkconfig -o /boot/grub/grub.cfg

doas reboot
