$(common-objpfx)nptl/lll_timedlock_wait.op: \
 ../sysdeps/unix/sysv/linux/x86_64/lll_timedlock_wait.c \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h: