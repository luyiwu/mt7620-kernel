
# Added by filter_add_makefile_libextra_stuff
# To keep automake silent about public and private headers
# not been set when something is added to them

public_headers =
private_headers =

## Process this file with automake to produce Makefile.in

#
# lib/zlib Makefile.am
#
# Author: Tatu Ylonen <ylo@ssh.fi>
#
#  Copyright:
#          Copyright (c) 2002, 2003 SFNT Finland Oy.
#                    All rights reserved
#

AUTOMAKE_OPTIONS = 1.0 foreign dist-zip no-dependencies
INCLUDES = -I$(top_srcdir)  -I$(top_srcdir)/lib/sshutil/sshcore  -I$(top_srcdir)/lib/sshutil/sshadt  -I$(top_srcdir)/lib/sshutil/ssheloop  -I$(top_srcdir)/lib/sshutil/sshstrutil  -I$(top_srcdir)/lib/sshutil/sshfsm  -I$(top_srcdir)/lib/sshutil/sshstream  -I$(top_srcdir)/lib/sshutil/sshsysutil  -I$(top_srcdir)/lib/sshutil/sshnet  -I$(top_srcdir)/lib/sshutil/sshmisc  -I$(top_srcdir)/lib/sshutil/sshaudit  -I$(top_srcdir)/lib/sshutil/sshpacketstream  -I$(top_srcdir)/lib/sshutil/sshtestutil  -I$(top_srcdir)/lib/sshutil 
LDADD = $(top_builddir)/lib/sshutil/libsshutil.a 

WINCONF_OPTIONS = maintainer=tmo@ssh.fi

noinst_LIBRARIES = libz.a

libz_a_SOURCES = adler32.c deflate.c infblock.c infcodes.c inffast.c \
  inflate.c inftrees.c infutil.c trees.c zutil.c compress.c uncompr.c \
  crc32.c

GRANDLIB_OBJECTS = $(libz_a_OBJECTS) $(libz_a_LIBADD)

private_headers += deflate.h infblock.h infcodes.h inffast.h inftrees.h \
  infutil.h zutil.h

public_headers += sshzlibrename.h zconf.h zlib.h

EXTRA_DIST = ChangeLog FAQ INDEX Make_vms.com Makefile.riscos README \
	algorithm.txt configure crc32.c descrip.mms example.c \
	gzio.c inffixed.h maketree.c minigzip.c trees.h \
	zlib.3 amiga/Makefile.pup amiga/Makefile.sas \
	contrib/README.contrib contrib/visual-basic.txt \
	contrib/asm386/gvmat32.asm contrib/asm386/mkgvmt32.bat \
	contrib/asm386/zlibvc.dsp contrib/asm386/gvmat32c.c \
	contrib/asm386/zlibvc.def contrib/asm386/zlibvc.dsw \
	contrib/asm586/README.586 contrib/asm586/match.S \
	contrib/asm686/README.686 contrib/asm686/match.S \
	contrib/delphi/zlib.mak contrib/delphi/zlibdef.pas \
	contrib/delphi2/d_zlib.bpr contrib/delphi2/readme.txt \
	contrib/delphi2/zlib.bpr contrib/delphi2/zlib.pas \
	contrib/delphi2/zlib32.cpp contrib/delphi2/d_zlib.cpp \
	contrib/delphi2/zlib.bpg contrib/delphi2/zlib.cpp \
	contrib/delphi2/zlib32.bpr contrib/iostream/test.cpp \
	contrib/iostream/zfstream.cpp contrib/iostream/zfstream.h \
	contrib/iostream2/zstream.h contrib/iostream2/zstream_test.cpp \
	contrib/minizip/ChangeLogUnzip contrib/minizip/minizip.c \
	contrib/minizip/unzip.def contrib/minizip/zip.def \
	contrib/minizip/zlibvc.dsp contrib/minizip/Makefile \
	contrib/minizip/readme.txt contrib/minizip/unzip.h \
	contrib/minizip/zip.h contrib/minizip/zlibvc.dsw \
	contrib/minizip/miniunz.c contrib/minizip/unzip.c \
	contrib/minizip/zip.c contrib/minizip/zlibvc.def \
	contrib/untgz/Makefile contrib/untgz/makefile.w32 \
	contrib/untgz/untgz.c \
	msdos/Makefile.b32 msdos/Makefile.bor msdos/Makefile.dj2 \
	msdos/Makefile.emx msdos/Makefile.msc msdos/Makefile.tc \
	msdos/Makefile.w32 msdos/Makefile.wat msdos/zlib.def \
	msdos/zlib.rc \
	nt/Makefile.emx nt/Makefile.gcc nt/Makefile.nt nt/zlib.dnt \
	os2/Makefile.os2 os2/zlib.def


# TESTS = t-basic
# EXTRA_SCRIPTS = t-basic
# t_basic_DEPENDENCIES = minigzip

EXTRA_PROGRAMS = minigzip
minigzip_SOURCES = minigzip.c gzio.c crc32.c
minigzip_LDADD = $(top_builddir)/lib/libssh.a
minigzip_PLATFORMS = win32 x64 win32vista x64vista win32win7 x64win7

include $(top_srcdir)/Makefile.libextra
include $(top_srcdir)/Makefile.grandlib_provider
