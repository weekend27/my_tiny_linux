cmd_arch/x86/vdso/vdso-note.o := gcc -Wp,-MD,arch/x86/vdso/.vdso-note.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/home/weekend27/diff_test/save/linux-4.0.4/include -Iinclude -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/weekend27/diff_test/save/linux-4.0.4/include/uapi -Iinclude/generated/uapi -include /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1   -c -o arch/x86/vdso/vdso-note.o /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/vdso/vdso-note.S

source_arch/x86/vdso/vdso-note.o := /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/vdso/vdso-note.S

deps_arch/x86/vdso/vdso-note.o := \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/elfnote.h \

arch/x86/vdso/vdso-note.o: $(deps_arch/x86/vdso/vdso-note.o)

$(deps_arch/x86/vdso/vdso-note.o):
