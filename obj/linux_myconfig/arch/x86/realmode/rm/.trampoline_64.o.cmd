cmd_arch/x86/realmode/rm/trampoline_64.o := gcc -Wp,-MD,arch/x86/realmode/rm/.trampoline_64.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/home/weekend27/diff_test/save/linux-4.0.4/include -Iinclude -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/weekend27/diff_test/save/linux-4.0.4/include/uapi -Iinclude/generated/uapi -include /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kconfig.h -D__KERNEL__   -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include  -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/generated/uapi -Iarch/x86/include/generated/uapi  -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/generated -Iarch/x86/include/generated   -I/home/weekend27/diff_test/save/linux-4.0.4/include  -I/home/weekend27/diff_test/save/linux-4.0.4/include -Iinclude   -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi  -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/generated/uapi -Iarch/x86/include/generated/uapi   -I/home/weekend27/diff_test/save/linux-4.0.4/include/uapi  -I/home/weekend27/diff_test/save/linux-4.0.4/include/generated/uapi -Iinclude/generated/uapi -include /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kconfig.h -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -D_SETUP -D_WAKEUP   -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot -D__ASSEMBLY__   -c -o arch/x86/realmode/rm/trampoline_64.o /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/realmode/rm/trampoline_64.S

source_arch/x86/realmode/rm/trampoline_64.o := /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/realmode/rm/trampoline_64.S

deps_arch/x86/realmode/rm/trampoline_64.o := \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/linkage.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/stringify.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/const.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/int-ll64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/int-ll64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bitsperlong.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/bitsperlong.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/kernel/mode/linux.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/randomize/base/max/offset.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/pgtable_64_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/msr.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/smp.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/msr.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/msr-index.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/processor-flags.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/realmode/rm/realmode.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/../kernel/verify_cpu.S \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/realmode/rm/trampoline_common.S \

arch/x86/realmode/rm/trampoline_64.o: $(deps_arch/x86/realmode/rm/trampoline_64.o)

$(deps_arch/x86/realmode/rm/trampoline_64.o):
