cmd_arch/arm/mvp/mvpkm/vfp_switch.o := /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mvp/mvpkm/.vfp_switch.o.d  -nostdinc -isystem /home/sjkoon/SJKernel-Gn2/toolchain/arm-eabi-4/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/sjkoon/SJKernel-Gn2/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2     -mfpu=neon -DLIB_ARM_VERSION=7 -DIN_MODULE -DGPLED_CODE -mfloat-abi=softfp   -DMODULE  -c -o arch/arm/mvp/mvpkm/vfp_switch.o arch/arm/mvp/mvpkm/vfp_switch.S

source_arch/arm/mvp/mvpkm/vfp_switch.o := arch/arm/mvp/mvpkm/vfp_switch.S

deps_arch/arm/mvp/mvpkm/vfp_switch.o := \
  /home/sjkoon/SJKernel-Gn2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  arch/arm/mvp/mvpkm/arm_defs.h \
  arch/arm/mvp/mvpkm/include_check.h \
  arch/arm/mvp/mvpkm/coproc_defs.h \
  arch/arm/mvp/mvpkm/exc_defs.h \
  arch/arm/mvp/mvpkm/instr_defs.h \
  arch/arm/mvp/mvpkm/utils.h \
  arch/arm/mvp/mvpkm/mmu_defs.h \
  arch/arm/mvp/mvpkm/lpae_defs.h \
  arch/arm/mvp/mvpkm/ve_defs.h \
  arch/arm/mvp/mvpkm/psr_defs.h \
  arch/arm/mvp/mvpkm/platdefx.h \
  arch/arm/mvp/mvpkm/arm_as_macros.h \

arch/arm/mvp/mvpkm/vfp_switch.o: $(deps_arch/arm/mvp/mvpkm/vfp_switch.o)

$(deps_arch/arm/mvp/mvpkm/vfp_switch.o):
