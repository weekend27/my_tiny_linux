cmd_arch/x86/kernel/ioport.o := gcc -Wp,-MD,arch/x86/kernel/.ioport.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/home/weekend27/diff_test/save/linux-4.0.4/include -Iinclude -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/weekend27/diff_test/save/linux-4.0.4/include/uapi -Iinclude/generated/uapi -include /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kconfig.h  -I/home/weekend27/diff_test/save/linux-4.0.4/arch/x86/kernel -Iarch/x86/kernel -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -m64 -mno-80387 -mno-fp-ret-in-387 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ioport)"  -D"KBUILD_MODNAME=KBUILD_STR(ioport)" -c -o arch/x86/kernel/ioport.o /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/kernel/ioport.c

source_arch/x86/kernel/ioport.o := /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/kernel/ioport.c

deps_arch/x86/kernel/ioport.o := \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/sched.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/sched/prio.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/param.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/param.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/capability.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/capability.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
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
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/posix_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.9/include/stdarg.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/linkage.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/stringify.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/bitops.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/asm.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/segment.h \
    $(wildcard include/config/kernel/mode/linux.h) \
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
    $(wildcard include/config/randomize/base.h) \
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
    $(wildcard include/config/early/printk.h) \
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
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/timex.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/timex.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/preempt.h \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/preempt.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/thread_info.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
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
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/irqflags.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/atomic.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cmpxchg.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/cmpxchg_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/atomic64_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/atomic-long.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/bottom_half.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/preempt_mask.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock_types_up.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rwlock_types.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock_up.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rwlock.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/spinlock_api_up.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/time64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/time.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/param.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/timex.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/jiffies.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rbtree.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/auxvec.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/auxvec.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/auxvec.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/rwsem.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/completion.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/wait.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/wait.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/uprobes.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/mmu.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/osq_lock.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/cputime_jiffies.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/sem.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rcutiny.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/sem.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ipc.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/highuid.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/ipc.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/ipcbuf.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/sembuf.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/shm.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/shm.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/shmbuf.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/shmbuf.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/shmparam.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/signal.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/signal.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/signal.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/signal-defs.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/siginfo.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/siginfo.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/siginfo.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/pid.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/pfn.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/notifier.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/srcu.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ktime.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/timekeeping.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/topology.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/proportions.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/percpu_counter.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/seccomp.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rculist.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/resource.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/resource.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/resource.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/resource.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/resource.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/timerqueue.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/latencytop.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/sysctl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/sysctl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/magic.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ioport.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kasan.h \
    $(wildcard include/config/kasan/shadow/offset.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/syscalls.h \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/old/sigsuspend.h) \
    $(wildcard include/config/old/sigsuspend3.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/clone/backwards.h) \
    $(wildcard include/config/clone/backwards3.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/aio_abi.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/unistd.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/dqblk_xfs.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/dqblk_v1.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/dqblk_v2.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/dqblk_qtree.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/projid.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/quota.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/trace/syscall.h \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/have/syscall/tracepoints.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/tracepoint.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/static_key.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ftrace_event.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kmemcheck.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/mm.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/bit_spinlock.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/shrinker.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/page_ext.h \
    $(wildcard include/config/page/owner.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/memtest.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/x86_init.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/bootparam.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/screen_info.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/screen_info.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/apm_bios.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/apm_bios.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/edd.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/edd.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/ist.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/ist.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/video/edid.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/video/edid.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/pgtable_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/pgtable.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/huge_mm.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/seq_file.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/poll.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kdev_t.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/kdev_t.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/dcache.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/rculist_bl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/list_bl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/path.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/stat.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/stat.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/stat.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/list_lru.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/radix-tree.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/semaphore.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/fiemap.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/migrate_mode.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/percpu-rwsem.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/fs.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/limits.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/nfs_fs_i.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/fcntl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/fcntl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/fcntl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/fcntl.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
    $(wildcard include/config/debug/strict/user/copy/checks.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/uaccess_64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/poll.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/poll.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/asm-generic/poll.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/trace_seq.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/seq_buf.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/hardirq.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/vtime.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/context_tracking_state.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/hyperv.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/irq.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/irqhandler.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/irqreturn.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/irqnr.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/irqnr.h \
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
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/irq.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/apicdef.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/x86/io/apic.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/irq_regs.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/irq/remap.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/sections.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/perf_event.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/perf_event.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/perf_event.h \
    $(wildcard include/config/cpu/sup/amd.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/stacktrace.h \
    $(wildcard include/config/frame/pointer.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/uaccess.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ptrace.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/nsproxy.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kref.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ns_common.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/uapi/linux/ptrace.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/local64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/asm-generic/local64.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/local.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/hw_breakpoint.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/hw_breakpoint.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kdebug.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/kdebug.h \
    $(wildcard include/config/kexec.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ftrace.h \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/trace_clock.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/trace_clock.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/ftrace.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/sysfs.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/idr.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/kobject_ns.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/klist.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/ratelimit.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/pm_wakeup.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/irq_work.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/jump_label_ratelimit.h \
  /home/weekend27/diff_test/save/linux-4.0.4/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/uapi/asm/perf_regs.h \
  /home/weekend27/diff_test/save/linux-4.0.4/arch/x86/include/asm/syscalls.h \

arch/x86/kernel/ioport.o: $(deps_arch/x86/kernel/ioport.o)

$(deps_arch/x86/kernel/ioport.o):
