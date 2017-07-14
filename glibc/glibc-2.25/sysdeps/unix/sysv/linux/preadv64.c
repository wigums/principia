/* Copyright (C) 2016-2017 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */

#include <sys/uio.h>
#include <sysdep-cancel.h>

#ifdef __ASSUME_PREADV

# ifndef __NR_preadv64
#  define __NR_preadv64 __NR_preadv
# endif

ssize_t
preadv64 (int fd, const struct iovec *vector, int count, off64_t offset)
{
  return SYSCALL_CANCEL (preadv64, fd, vector, count, LO_HI_LONG (offset));
}
#else
static ssize_t __atomic_preadv64_replacement (int, const struct iovec *,
					      int, off64_t) internal_function;
ssize_t
preadv64 (int fd, const struct iovec *vector, int count, off64_t offset)
{
#ifdef __NR_preadv64
  ssize_t result = SYSCALL_CANCEL (preadv64, fd, vector, count,
				   LO_HI_LONG (offset));
  if (result >= 0 || errno != ENOSYS)
    return result;
#endif
  return __atomic_preadv64_replacement (fd, vector, count, offset);
}
# define PREADV static internal_function __atomic_preadv64_replacement
# define PREAD __pread64
# define OFF_T off64_t
# include <sysdeps/posix/preadv.c>
#endif

#ifdef __OFF_T_MATCHES_OFF64_T
strong_alias (preadv64, preadv)
#endif
