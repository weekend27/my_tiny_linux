cmd_arch/x86/boot/compressed/vmlinux.bin.xz := (cat arch/x86/boot/compressed/vmlinux.bin | sh /home/weekend27/diff_test/save/linux-4.0.4/scripts/xz_wrap.sh && printf \\330\\252\\112\\000) > arch/x86/boot/compressed/vmlinux.bin.xz || (rm -f arch/x86/boot/compressed/vmlinux.bin.xz ; false)