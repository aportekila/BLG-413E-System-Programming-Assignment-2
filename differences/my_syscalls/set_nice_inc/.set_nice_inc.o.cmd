cmd_my_syscalls/set_nice_inc/set_nice_inc.o := gcc -Wp,-MD,my_syscalls/set_nice_inc/.set_nice_inc.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.8/include  -I/home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi -Iinclude/generated/uapi -include /home/aportekila/Desktop/linux-source-3.13.0_edited/include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -O2 -m32 -msoft-float -mregparm=3 -freg-struct-return -mno-mmx -mno-sse -fno-pic -mpreferred-stack-boundary=2 -march=i686 -mtune=generic -maccumulate-outgoing-args -Wa,-mtune=generic32 -ffreestanding -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -mindirect-branch=thunk-extern -mindirect-branch-register -DRETPOLINE -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(set_nice_inc)"  -D"KBUILD_MODNAME=KBUILD_STR(set_nice_inc)" -c -o my_syscalls/set_nice_inc/.tmp_set_nice_inc.o my_syscalls/set_nice_inc/set_nice_inc.c

source_my_syscalls/set_nice_inc/set_nice_inc.o := my_syscalls/set_nice_inc/set_nice_inc.c

deps_my_syscalls/set_nice_inc/set_nice_inc.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/i686-linux-gnu/4.8/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/types.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/linux/posix_types.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/posix_types.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/posix_types_32.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  include/linux/bits.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/asm.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/rmwcc.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/uapi/linux/kernel.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/linux/sysinfo.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/div64.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
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
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
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
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
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
    $(wildcard include/config/mm/owner.h) \
  include/uapi/linux/sched.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/linux/const.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/preempt.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/thread_info.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/page.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/page_32_types.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/page_32.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/3dnow.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/string.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/string_32.h \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/range.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/processor.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/processor-flags.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/vm86.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/ptrace.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/ptrace.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/desc_defs.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/compat/vdso.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/pgtable_32_types.h \
    $(wildcard include/config/highmem.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/pgtable-3level_types.h \
  include/asm-generic/pgtable-nopud.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/retpoline.h) \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/jump_label.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/atomic.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/cmpxchg.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/cmpxchg_32.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/atomic64_32.h \
  include/asm-generic/atomic-long.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/alternative-asm.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/msr-index.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/rwlock.h \
  include/asm-generic/ptrace.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/vm86.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/math_emu.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/sigcontext.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/sigcontext.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/current.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/msr.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/msr.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/linux/ioctl.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/errno.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/asm-generic/errno.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/asm-generic/errno-base.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/paravirt.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/special_insns.h \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  include/linux/err.h \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/irqflags.h \
  include/linux/bottom_half.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  include/linux/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/spinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/uapi/linux/time.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/linux/param.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/timex.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/linux/jiffies.h \
  include/linux/rbtree.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/auxvec.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/rwsem.h \
  include/linux/completion.h \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/uprobes.h \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/mmu.h \
  include/linux/preempt_mask.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/kvm/intel.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
  include/linux/percpu-ubuntu.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/smp.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/mpspec_def.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/x86_init.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/bootparam.h \
  include/linux/screen_info.h \
  include/uapi/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/uapi/linux/apm_bios.h \
  include/linux/edd.h \
  include/uapi/linux/edd.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/ist.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  include/uapi/video/edid.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/apicdef.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  include/acpi/pdc_intel.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  include/asm-generic/topology.h \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/numa_32.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/vmalloc.h \
  include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
  include/xen/interface/xen.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/xen/interface.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/xen/interface_32.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/pvclock-abi.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/xen/hypervisor.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/pvclock.h \
  include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/idle.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/io_apic.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/irq_vectors.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/uapi/linux/ipc.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/asm-generic/ipcbuf.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/sembuf.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/signal.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/signal.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/asm-generic/signal-defs.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/pfn.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  include/uapi/linux/seccomp.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/seccomp.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/seccomp_32.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/include/uapi/linux/unistd.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_32.h \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  /home/aportekila/Desktop/linux-source-3.13.0_edited/arch/x86/include/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/gfp.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \

my_syscalls/set_nice_inc/set_nice_inc.o: $(deps_my_syscalls/set_nice_inc/set_nice_inc.o)

$(deps_my_syscalls/set_nice_inc/set_nice_inc.o):
