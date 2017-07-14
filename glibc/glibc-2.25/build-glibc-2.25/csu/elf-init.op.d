$(common-objpfx)csu/elf-init.op: \
 elf-init.c \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h \
 /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/include/stddef.h

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:

/usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/include/stddef.h:
