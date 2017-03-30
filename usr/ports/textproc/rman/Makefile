# Created by: Thomas Gellekum <tg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rman/Makefile 357452 2014-06-11 09:53:23Z vanilla $

PORTNAME=	rman
PORTVERSION=	3.2
CATEGORIES=	textproc
MASTER_SITES=	SF/polyglotman/polyglotman/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Reverse compile man pages from formatted form

MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" \
		BINDIR="${PREFIX}/bin" MANDIR="${MAN1PREFIX}/man/man1"

PLIST_FILES=	bin/rman man/man1/rman.1.gz

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/rman

.include <bsd.port.mk>
