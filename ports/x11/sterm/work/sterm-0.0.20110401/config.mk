# st version
VERSION = 0.0.20110401

# Customize below to fit your system

# paths
PREFIX = /usr/local
LOCALBASE= /usr/local
MANPREFIX = /usr/local/man

X11INC = /usr/local/include
X11LIB = /usr/local/lib

# includes and libs
INCS = -I. -I/usr/include -I${X11INC}
LIBS = -L/usr/lib -lc -L${X11LIB} -lX11 -lutil

# flags
CPPFLAGS = -DVERSION=\"${VERSION}\"
CFLAGS += -std=c99 -pedantic -Wall ${INCS} ${CPPFLAGS}
LDFLAGS += ${LIBS}

# compiler and linker
CC ?= cc
