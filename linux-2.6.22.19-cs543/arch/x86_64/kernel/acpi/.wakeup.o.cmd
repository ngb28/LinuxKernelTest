cmd_arch/x86_64/kernel/acpi/wakeup.o := gcc -Wp,-MD,arch/x86_64/kernel/acpi/.wakeup.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -D__KERNEL__ -fno-stack-protector -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64    -c -o arch/x86_64/kernel/acpi/wakeup.o arch/x86_64/kernel/acpi/wakeup.S

deps_arch/x86_64/kernel/acpi/wakeup.o := \
  arch/x86_64/kernel/acpi/wakeup.S \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/segment.h \
  include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/smp.h) \
  include/asm/pgtable.h \
  include/linux/const.h \
  include/asm/page.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/flatmem.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/msr.h \
  include/asm/msr-index.h \
  include/asm-i386/msr-index.h \
  arch/x86_64/kernel/acpi/../verify_cpu.S \
  include/asm/cpufeature.h \

arch/x86_64/kernel/acpi/wakeup.o: $(deps_arch/x86_64/kernel/acpi/wakeup.o)

$(deps_arch/x86_64/kernel/acpi/wakeup.o):
