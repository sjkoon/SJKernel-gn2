cmd_arch/arm/mach-exynos/clock-exynos4.o := /home/sjkoon/Perseus-S3/toolchain/arm-eabi-4/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-exynos/.clock-exynos4.o.d  -nostdinc -isystem /home/sjkoon/Perseus-S3/toolchain/arm-eabi-4/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/sjkoon/Perseus-S3/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -pipe -ffast-math -mfpu=neon -march=armv7-a -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(clock_exynos4)"  -D"KBUILD_MODNAME=KBUILD_STR(clock_exynos4)" -c -o arch/arm/mach-exynos/.tmp_clock-exynos4.o arch/arm/mach-exynos/clock-exynos4.c

source_arch/arm/mach-exynos/clock-exynos4.o := arch/arm/mach-exynos/clock-exynos4.c

deps_arch/arm/mach-exynos/clock-exynos4.o := \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/internal/modem/if.h) \
    $(wildcard include/config/fb/s5p/mdnie.h) \
    $(wildcard include/config/mdnie/support.h) \
    $(wildcard include/config/fb/mdnie/pwm.h) \
    $(wildcard include/config/fb/s5p/mipi/dsim.h) \
    $(wildcard include/config/cpu/exynos4212.h) \
    $(wildcard include/config/exynos4/mshc/support/pqprime/epll.h) \
    $(wildcard include/config/exynos4/mshc/epll/45mhz.h) \
    $(wildcard include/config/exynos4/mshc/vpll/46mhz.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/sjkoon/Perseus-S3/toolchain/arm-eabi-4/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/irqflags.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/hwcap.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/fast/resume.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/div64.h \
  include/linux/err.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/io.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  arch/arm/mach-exynos/include/mach/memory.h \
    $(wildcard include/config/mach/smdkv310.h) \
    $(wildcard include/config/mach/smdk5250.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-exynos/include/mach/io.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/glue.h \
  include/asm-generic/getorder.h \
  include/linux/syscore_ops.h \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  arch/arm/plat-samsung/include/plat/cpu-freq.h \
    $(wildcard include/config/cpu/freq/s3c.h) \
  include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/cpu/freq/gov/ondemand/flexrate.h) \
    $(wildcard include/config/cpu/freq/lcd/freq/dfs.h) \
    $(wildcard include/config/cpu/freq/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/powersave.h) \
    $(wildcard include/config/cpu/freq/default/gov/userspace.h) \
    $(wildcard include/config/cpu/freq/default/gov/ondemand.h) \
    $(wildcard include/config/cpu/freq/default/gov/conservative.h) \
    $(wildcard include/config/cpu/freq/default/gov/interactive.h) \
    $(wildcard include/config/cpu/freq/default/gov/adaptive.h) \
    $(wildcard include/config/cpu/freq/default/gov/pegasusq.h) \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/notifier.h \
  include/linux/errno.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/spinlock.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
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
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/wait.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/current.h \
  include/linux/klist.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/stat.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/workqueue/front.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/timex.h \
  arch/arm/mach-exynos/include/mach/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/sysctl.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/completion.h \
  include/linux/rcutree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/elf.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/user.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/runtime.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
  include/linux/pm_wakeup.h \
  arch/arm/plat-samsung/include/plat/clock.h \
    $(wildcard include/config/pm/debug.h) \
    $(wildcard include/config/debug/fs.h) \
  include/linux/clkdev.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/clkdev.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  arch/arm/mach-exynos/include/mach/clkdev.h \
  arch/arm/plat-samsung/include/plat/cpu.h \
    $(wildcard include/config/cpu/s3c2410.h) \
    $(wildcard include/config/cpu/s3c2412.h) \
    $(wildcard include/config/cpu/s3c2416.h) \
    $(wildcard include/config/cpu/s3c2440.h) \
    $(wildcard include/config/cpu/s3c2442.h) \
    $(wildcard include/config/cpu/s3c244x.h) \
    $(wildcard include/config/cpu/s3c2443.h) \
    $(wildcard include/config/cpu/s3c6400.h) \
    $(wildcard include/config/cpu/s3c6410.h) \
    $(wildcard include/config/cpu/s5p6440.h) \
    $(wildcard include/config/cpu/s5p6450.h) \
    $(wildcard include/config/cpu/s5pc100.h) \
    $(wildcard include/config/cpu/s5pv210.h) \
    $(wildcard include/config/cpu/exynos4412.h) \
    $(wildcard include/config/cpu/exynos5210.h) \
    $(wildcard include/config/cpu/exynos5250.h) \
  arch/arm/plat-s5p/include/plat/pll.h \
  arch/arm/plat-s5p/include/plat/s5p-clock.h \
  include/linux/clk.h \
  arch/arm/plat-samsung/include/plat/clock-clksrc.h \
  arch/arm/plat-samsung/include/plat/devs.h \
    $(wildcard include/config/fb/s5p/extdsp.h) \
    $(wildcard include/config/usb/android/rndis.h) \
    $(wildcard include/config/video/fimc.h) \
    $(wildcard include/config/video/fimc/mipi.h) \
    $(wildcard include/config/usb/host/notify.h) \
    $(wildcard include/config/sensors/exynos4/tmu.h) \
    $(wildcard include/config/video/tsi.h) \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/linux/mod_devicetable.h \
  include/linux/platform_data/exynos_usb3_drd.h \
  arch/arm/plat-samsung/include/plat/pm.h \
    $(wildcard include/config/samsung/pm/debug.h) \
    $(wildcard include/config/s3c/pm/debug/led/smdk.h) \
    $(wildcard include/config/samsung/pm/check.h) \
  include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/irq.h \
  arch/arm/mach-exynos/include/mach/irqs.h \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/arch/exynos5.h) \
  arch/arm/plat-s5p/include/plat/irqs.h \
    $(wildcard include/config/mach/midas.h) \
  arch/arm/mach-exynos/include/mach/irqs-exynos4.h \
    $(wildcard include/config/s3c/dev/adc.h) \
    $(wildcard include/config/mfd/max77693.h) \
    $(wildcard include/config/mfd/max77686.h) \
    $(wildcard include/config/mfd/s5m/core.h) \
    $(wildcard include/config/mfd/max8997.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/sparse/irq.h) \
  /home/sjkoon/Perseus-S3/arch/arm/include/asm/hw_irq.h \
  arch/arm/mach-exynos/include/mach/map.h \
  arch/arm/plat-samsung/include/plat/map-base.h \
    $(wildcard include/config/s3c/base/addr.h) \
    $(wildcard include/config/s3c/addr/base.h) \
  arch/arm/plat-s5p/include/plat/map-s5p.h \
  arch/arm/mach-exynos/include/mach/map-exynos4.h \
    $(wildcard include/config/mach/u1/na/spr.h) \
    $(wildcard include/config/mach/u1/na/uscc.h) \
  arch/arm/mach-exynos/include/mach/regs-clock.h \
  arch/arm/mach-exynos/include/mach/regs-pmu.h \
  arch/arm/mach-exynos/include/mach/regs-pmu-4210.h \
  arch/arm/mach-exynos/include/mach/regs-pmu-4212.h \
  arch/arm/mach-exynos/include/mach/regs-audss.h \
  arch/arm/mach-exynos/include/mach/dev-sysmmu.h \
    $(wildcard include/config/s5p/system/mmu.h) \
    $(wildcard include/config/exynos/dev/pd.h) \
  arch/arm/mach-exynos/include/mach/exynos-clock.h \
  arch/arm/mach-exynos/include/mach/clock-domain.h \

arch/arm/mach-exynos/clock-exynos4.o: $(deps_arch/arm/mach-exynos/clock-exynos4.o)

$(deps_arch/arm/mach-exynos/clock-exynos4.o):
