$(common-objpfx)posix/glob64.os: \
 ../sysdeps/unix/sysv/linux/wordsize-64/glob64.c \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h ../sysdeps/wordsize-64/glob64.c

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:

../sysdeps/wordsize-64/glob64.c:
