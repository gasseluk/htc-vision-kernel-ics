cmd_arch/arm/lib/putuser.o := /usr/src/htc7x30-3.0/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/lib/.putuser.o.d  -nostdinc -isystem /usr/src/htc7x30-3.0/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/usr/src/htc7x30-3.0/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/putuser.o arch/arm/lib/putuser.S

source_arch/arm/lib/putuser.o := arch/arm/lib/putuser.S

deps_arch/arm/lib/putuser.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /usr/src/htc7x30-3.0/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /usr/src/htc7x30-3.0/arch/arm/include/asm/linkage.h \
  /usr/src/htc7x30-3.0/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /usr/src/htc7x30-3.0/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \

arch/arm/lib/putuser.o: $(deps_arch/arm/lib/putuser.o)

$(deps_arch/arm/lib/putuser.o):