cmd_firmware/epen/W9001_B746L.bin.gen.o := /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/arm-linux-androideabi-gcc -Wp,-MD,firmware/epen/.W9001_B746L.bin.gen.o.d  -nostdinc -isystem /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/sjkoon/SJKernel-Gn2/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o firmware/epen/W9001_B746L.bin.gen.o firmware/epen/W9001_B746L.bin.gen.S

source_firmware/epen/W9001_B746L.bin.gen.o := firmware/epen/W9001_B746L.bin.gen.S

deps_firmware/epen/W9001_B746L.bin.gen.o := \
  /home/sjkoon/SJKernel-Gn2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/epen/W9001_B746L.bin.gen.o: $(deps_firmware/epen/W9001_B746L.bin.gen.o)

$(deps_firmware/epen/W9001_B746L.bin.gen.o):
