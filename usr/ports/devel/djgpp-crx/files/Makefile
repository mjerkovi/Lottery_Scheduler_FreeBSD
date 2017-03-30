# $FreeBSD: tags/RELEASE_10_3_0/devel/djgpp-crx/files/Makefile 367664 2014-09-08 18:32:19Z antoine $

all: stubify

stubify:
	cc -O src/stub/stubify.c -o stubify

install:
	mkdir -p $(DESTDIR)${PREFIX}/i586-pc-msdosdjgpp/bin
	$(BSD_INSTALL_PROGRAM) stubify $(DESTDIR)${PREFIX}/i586-pc-msdosdjgpp/bin
	cp -R lib include $(DESTDIR)${PREFIX}/i586-pc-msdosdjgpp

