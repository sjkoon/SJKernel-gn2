cmd_arch/arm/mvp/pvtcpkm/check_kconfig.o := /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mvp/pvtcpkm/.check_kconfig.o.d  -nostdinc -isystem /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/sjkoon/SJKernel-Gn2/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -pipe -ffast-math -mfpu=neon -march=armv7-a -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -fno-pic -fno-dwarf2-cfi-asm -march=armv7-a -D__linux__ -Wno-int-to-pointer-cast -Wno-pointer-to-int-cast -DPVTCP_BUILDING_SERVER -mfpu=neon -DIN_MODULE -DGPLED_CODE --std=gnu89 -O2 -g2 -ggdb -mapcs -fno-optimize-sibling-calls -mno-sched-prolog  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(check_kconfig)"  -D"KBUILD_MODNAME=KBUILD_STR(pvtcpkm)" -c -o arch/arm/mvp/pvtcpkm/.tmp_check_kconfig.o arch/arm/mvp/pvtcpkm/check_kconfig.c

source_arch/arm/mvp/pvtcpkm/check_kconfig.o := arch/arm/mvp/pvtcpkm/check_kconfig.c

deps_arch/arm/mvp/pvtcpkm/check_kconfig.o := \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/namespaces.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/inet.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/tun.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/ikconfig.h) \
    $(wildcard include/config/ikconfig/proc.h) \
    $(wildcard include/config/proc.h) \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/version.h \

arch/arm/mvp/pvtcpkm/check_kconfig.o: $(deps_arch/arm/mvp/pvtcpkm/check_kconfig.o)

$(deps_arch/arm/mvp/pvtcpkm/check_kconfig.o):
