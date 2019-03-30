/* Copyright (C) 2017-2019 Free Software Foundation, Inc.

   This file is part of GDB.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#ifndef ARCH_AMD64_H
#define ARCH_AMD64_H

#include <stdint.h>

/* Local subdirectory includes.  */
#include "common/tdesc.h"

target_desc *amd64_create_target_description (uint64_t xcr0, bool is_x32,
					      bool is_linux, bool segments);

#endif /* ARCH_AMD64_H */
