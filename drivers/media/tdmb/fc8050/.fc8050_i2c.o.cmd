cmd_drivers/media/tdmb/fc8050/fc8050_i2c.o := /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/arm-linux-androideabi-gcc -Wp,-MD,drivers/media/tdmb/fc8050/.fc8050_i2c.o.d  -nostdinc -isystem /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/sjkoon/SJKernel-Gn2/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -pipe -ffast-math -mfpu=neon -march=armv7-a -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Idrivers/media/tdmb   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fc8050_i2c)"  -D"KBUILD_MODNAME=KBUILD_STR(fc8050_i2c)" -c -o drivers/media/tdmb/fc8050/.tmp_fc8050_i2c.o drivers/media/tdmb/fc8050/fc8050_i2c.c

source_drivers/media/tdmb/fc8050/fc8050_i2c.o := drivers/media/tdmb/fc8050/fc8050_i2c.c

deps_drivers/media/tdmb/fc8050/fc8050_i2c.o := \
  drivers/media/tdmb/fc8050/fci_types.h \
  drivers/media/tdmb/fc8050/fc8050_regs.h \

drivers/media/tdmb/fc8050/fc8050_i2c.o: $(deps_drivers/media/tdmb/fc8050/fc8050_i2c.o)

$(deps_drivers/media/tdmb/fc8050/fc8050_i2c.o):
