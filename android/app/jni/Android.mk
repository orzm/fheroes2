###########################################################################
#   fheroes2: https://github.com/ihhub/fheroes2                           #
#   Copyright (C) 2022 - 2024                                             #
#                                                                         #
#   This program is free software; you can redistribute it and/or modify  #
#   it under the terms of the GNU General Public License as published by  #
#   the Free Software Foundation; either version 2 of the License, or     #
#   (at your option) any later version.                                   #
#                                                                         #
#   This program is distributed in the hope that it will be useful,       #
#   but WITHOUT ANY WARRANTY; without even the implied warranty of        #
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         #
#   GNU General Public License for more details.                          #
#                                                                         #
#   You should have received a copy of the GNU General Public License     #
#   along with this program; if not, write to the                         #
#   Free Software Foundation, Inc.,                                       #
#   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             #
###########################################################################

LOCAL_PATH := $(call my-dir)

# Common for both C and C++
FHEROES2_C_WARN_OPTIONS := \
    -pedantic \
    -Wall \
    -Wextra \
    -Wcast-align \
    -Wcast-qual \
    -Wfloat-conversion \
    -Wfloat-equal \
    -Wredundant-decls \
    -Wshadow \
    -Wundef \
    -Wunused

# C++ only
FHEROES2_CPP_WARN_OPTIONS := \
    -Wctor-dtor-privacy \
    -Wextra-semi \
    -Woverloaded-virtual \
    -Wsuggest-override

include $(call all-subdir-makefiles)
