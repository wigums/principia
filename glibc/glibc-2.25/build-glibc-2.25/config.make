# config.make.  Generated from config.make.in by configure.
# Don't edit this file.  Put configuration parameters in configparms instead.

version = 2.25
release = stable

# Installation prefixes.
install_root = $(DESTDIR)
prefix = /usr
exec_prefix = ${prefix}
datadir = ${datarootdir}
libdir = /usr/lib64
slibdir = /lib64
rtlddir = /lib64
complocaledir = 
sysconfdir = /etc
libexecdir = ${exec_prefix}/libexec
rootsbindir = /sbin
infodir = /usr/info
includedir = ${prefix}/include
datarootdir = ${prefix}/share
localstatedir = /var
localedir = ${datarootdir}/locale

# Should we use and build ldconfig?
use-ldconfig = yes

# Maybe the `ldd' script must be rewritten.
ldd-rewrite-script = sysdeps/unix/sysv/linux/x86_64/ldd-rewrite.sed

# System configuration.
config-machine = x86_64
base-machine = x86_64
config-vendor = slackware
config-os = linux-gnu
config-sysdirs =  sysdeps/unix/sysv/linux/x86_64/64 sysdeps/unix/sysv/linux/x86_64 sysdeps/unix/sysv/linux/x86 sysdeps/unix/sysv/linux/wordsize-64 sysdeps/x86_64/nptl sysdeps/unix/sysv/linux sysdeps/nptl sysdeps/pthread sysdeps/gnu sysdeps/unix/inet sysdeps/unix/sysv sysdeps/unix/x86_64 sysdeps/unix sysdeps/posix sysdeps/x86_64/64 sysdeps/x86_64/fpu/multiarch sysdeps/x86_64/fpu sysdeps/x86/fpu sysdeps/x86_64/multiarch sysdeps/x86_64 sysdeps/x86 sysdeps/ieee754/ldbl-96 sysdeps/ieee754/dbl-64/wordsize-64 sysdeps/ieee754/dbl-64 sysdeps/ieee754/flt-32 sysdeps/wordsize-64 sysdeps/ieee754 sysdeps/generic
cflags-cpu = 
asflags-cpu = 

config-extra-cflags = 
config-extra-cppflags = 
config-cflags-nofma = -ffp-contract=off

defines = 
sysheaders = /usr/include
sysincludes = -nostdinc -isystem /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/include -isystem /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/include-fixed -isystem /usr/include
c++-sysincludes =  -isystem /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/../../../../include/c++/6.1.0 -isystem /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/../../../../include/c++/6.1.0/x86_64-vlocity-linux -isystem /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/../../../../include/c++/6.1.0/backward
c++-cstdlib-header = /usr/include/c++/6.1.0/cstdlib
c++-cmath-header = /usr/include/c++/6.1.0/cmath
all-warnings = 
enable-werror = yes

have-z-combreloc = yes
have-z-execstack = yes
have-protected-data = yes
have-glob-dat-reloc = yes
with-fp = yes
enable-timezone-tools = yes
unwind-find-fde = no
have-fpie = yes
have-ssp = yes
stack-protector = -fno-stack-protector
no-stack-protector = -fno-stack-protector -DSTACK_PROTECTOR_LEVEL=0
have-selinux = no
have-libaudit = 
have-libcap = 
have-cc-with-libunwind = no
fno-unit-at-a-time = -fno-toplevel-reorder -fno-section-anchors
bind-now = no
have-hash-style = yes
use-default-link = no
output-format = elf64-x86-64
have-cxx-thread_local = yes
have-loop-to-function = yes

multi-arch = default

mach-interface-list = 

nss-crypt = no
static-nss-crypt = no

# Configuration options.
build-shared = yes
build-pic-default= no
build-pie-default= no
build-profile = yes
build-static-nss = no
add-ons = libidn
add-on-subdirs =  libidn
sysdeps-add-ons = 
cross-compiling = no
force-install = yes
link-obsolete-rpc = yes
build-nscd = yes
use-nscd = yes
build-hardcoded-path-in-tests= no
build-pt-chown = no
enable-lock-elision = no
have-tunables = no

# Build tools.
CC = gcc
CXX = g++
BUILD_CC = 
CFLAGS = -g -O3 -fPIC
CPPFLAGS-config = 
CPPUNDEFS = 
ASFLAGS-config =  -Wa,--noexecstack
AR = /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/../../../../x86_64-vlocity-linux/bin/ar
NM = nm
MAKEINFO = makeinfo
AS = $(CC) -c
BISON = bison
AUTOCONF = no
OBJDUMP = /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/../../../../x86_64-vlocity-linux/bin/objdump
OBJCOPY = /usr/lib64/gcc/x86_64-vlocity-linux/6.1.0/../../../../x86_64-vlocity-linux/bin/objcopy
READELF = readelf

# Installation tools.
INSTALL = /bin/ginstall -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_INFO = /usr/bin/install-info
LN_S = ln -s
MSGFMT = msgfmt

# Script execution tools.
BASH = /bin/bash
AWK = gawk
PERL = /usr/bin/perl
PYTHON = python -B

# Additional libraries.
LIBGD = no

# Package versions and bug reporting configuration.
PKGVERSION = (GNU libc) 
PKGVERSION_TEXI = (GNU libc) 
REPORT_BUGS_TO = <http://www.gnu.org/software/libc/bugs.html>
REPORT_BUGS_TEXI = @uref{http://www.gnu.org/software/libc/bugs.html}

# More variables may be inserted below by configure.

have-mtls-dialect-gnu2 = yes
config-cflags-avx512 = yes
build-mathvec = yes
