# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/inplace/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	inplace
PORTVERSION=	1.2.3
CATEGORIES=	misc
MASTER_SITES=	ftp://ftp.iDaemons.org/pub/distfiles/ \
		LOCAL/knu

MAINTAINER=	knu@FreeBSD.org
COMMENT=	Tool to edit files in-place through given filter commands

USES=		tar:bzip2 uidfix
USE_RUBY=	yes

MAKE_ARGS=	PREFIX="${PREFIX}" MANPREFIX="${MANPREFIX}"
MAKEFILE=	BSDmakefile

RUBY_SHEBANG_FILES=	lib/inplace.rb

PLIST_FILES=	bin/inplace \
		man/man1/inplace.1.gz

test: build
	cd ${WRKSRC}; ${MAKE} test

.include <bsd.port.mk>
