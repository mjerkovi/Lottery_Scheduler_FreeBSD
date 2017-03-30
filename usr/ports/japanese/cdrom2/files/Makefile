# $FreeBSD: tags/RELEASE_10_3_0/japanese/cdrom2/files/Makefile 398832 2015-10-08 15:11:28Z olgeni $
#

# Installation prefix:
PREFIX?=/usr/local
BINDIR=${PREFIX}/bin
LIBDIR=${PREFIX}/lib/cdrom2
PROGRAMS=cdrom2 cdgaiji
TBL_FILES=kojien3.tbl ruigo.tbl

all: ${PROGRAMS}

cdrom2: cdrom2.c
	cc -DUNIX ${CFLAGS} -o cdrom2 cdrom2.c

cdgaiji: cdgaiji.c
	cc -DUNIX ${CFLAGS} -o cdgaiji cdgaiji.c

install:
	for f in ${PROGRAMS} ; do \
	  ${BSD_INSTALL_PROGRAM} $$f ${DESTDIR}${BINDIR} ;\
	done
	/bin/mkdir -p ${DESTDIR}${LIBDIR}
	for f in ${TBL_FILES} ; do \
	  ${BSD_INSTALL_DATA} $$f ${DESTDIR}${LIBDIR} ;\
	done

clean:
	rm -f ${PROGRAMS}
