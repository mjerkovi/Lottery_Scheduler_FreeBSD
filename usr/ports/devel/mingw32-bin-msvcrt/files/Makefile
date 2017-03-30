# $FreeBSD: tags/RELEASE_10_3_0/devel/mingw32-bin-msvcrt/files/Makefile 363389 2014-07-29 20:51:09Z bapt $

all:

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	install -c -m 0755 bin/mingwm10.dll ${DESTDIR}${PREFIX}/bin
	mkdir -p ${DESTDIR}${PREFIX}/mingw32
	cp -R lib include ${DESTDIR}${PREFIX}/mingw32
