cmd_arch/x86/boot/compressed/misc.o := gcc -Wp,-MD,arch/x86/boot/compressed/.misc.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/home/weekend27/diff_test/save/linux-4.0.4/include -Iinclude -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/weekend27/diff_test/save/linux-4.0.4/include/uapi -Iinclude/generated/uapi -include /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kconfig.h  -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed -Iarch/x86/boot/compressed -D__KERNEL__ -m64 -D__KERNEL__ -O2 -fno-strict-aliasing -fPIC -DDISABLE_BRANCH_PROFILING -mcmodel=small -mno-mmx -mno-sse -ffreestanding -fno-stack-protector    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(misc)"  -D"KBUILD_MODNAME=KBUILD_STR(misc)" -c -o arch/x86/boot/compressed/misc.o /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/misc.c

source_arch/x86/boot/compressed/misc.o := /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/misc.c

deps_arch/x86/boot/compressed/misc.o := \
    $(wildcard include/config/kernel/gzip.h) \
    $(wildcard include/config/kernel/bzip2.h) \
    $(wildcard include/config/kernel/lzma.h) \
    $(wildcard include/config/kernel/xz.h) \
    $(wildcard include/config/kernel/lzo.h) \
    $(wildcard include/config/kernel/lz4.h) \
    $(wildcard include/config/x86/need/relocs.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/relocatable.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/misc.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/verbose/bootup.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/linkage.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/int-ll64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/int-ll64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bitsperlong.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/bitsperlong.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/posix_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/stddef.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/stddef.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/posix_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/posix_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/stringify.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/screen_info.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/screen_info.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/elf.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/elf.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/kernel/mode/linux.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.9/include/stdarg.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/bitops.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/alternative.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/asm.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/const.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/base/max/offset.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/ptrace.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/processor-flags.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/ptrace.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/rmwcc.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bitops/sched.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/arch_hweight.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bitops/const_hweight.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bitops/le.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/byteorder.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/byteorder/little_endian.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/byteorder/little_endian.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/swab.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/swab.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/swab.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/byteorder/generic.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/typecheck.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kern_levels.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/kernel.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/sysinfo.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/dynamic_debug.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/string.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/string.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/errno.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/errno.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/errno.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/errno.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/errno-base.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/thread_info.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/page.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/range.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/getorder.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/processor.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/xen.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/vm86.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/vm86.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/math_emu.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/sigcontext.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/sigcontext.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/current.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/pgtable_64_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/sparsemem.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/msr.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/msr.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/msr-index.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/ioctl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/ioctl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/ioctl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/ioctl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cpumask.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/bitmap.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/desc_defs.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/special_insns.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/personality.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/personality.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/div64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/div64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/err.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/atomic.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cmpxchg.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cmpxchg_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/atomic64_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/atomic-long.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/user.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/user_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/auxvec.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/compaction.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/auxvec.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/auxvec.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/preempt.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/bottom_half.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/preempt_mask.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock_types_up.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rwlock_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock_up.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rwlock.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock_api_up.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rbtree.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/rwsem.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/completion.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/wait.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/wait.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/page-flags-layout.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/mmu.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/osq_lock.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/elf.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/elf-em.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/io.h \
    $(wildcard include/config/has/ioport/map.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/vmalloc.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/boot.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/boot.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/bootparam.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/apm_bios.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/apm_bios.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/edd.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/edd.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/ist.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/ist.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/video/edid.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/bootparam_utils.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../ctype.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../string.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/decompress_unxz.c \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/sparc.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/decompress/mm.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/xz/xz_private.h \
    $(wildcard include/config/xz/dec/x86.h) \
    $(wildcard include/config/xz/dec/powerpc.h) \
    $(wildcard include/config/xz/dec/ia64.h) \
    $(wildcard include/config/xz/dec/arm.h) \
    $(wildcard include/config/xz/dec/armthumb.h) \
    $(wildcard include/config/xz/dec/sparc.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/xz.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/unaligned.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/unaligned/access_ok.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/unaligned/generic.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/xz/xz_crc32.c \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/xz/xz_private.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/xz/xz_dec_stream.c \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/xz/xz_stream.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/xz/xz_dec_lzma2.c \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/xz/xz_lzma2.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/boot/compressed/../../../../lib/xz/xz_dec_bcj.c \

arch/x86/boot/compressed/misc.o: $(deps_arch/x86/boot/compressed/misc.o)

$(deps_arch/x86/boot/compressed/misc.o):
