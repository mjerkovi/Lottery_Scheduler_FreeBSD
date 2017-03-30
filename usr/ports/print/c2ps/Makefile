# Created by: Matthew Hunt <mph@pobox.com>
# $FreeBSD: tags/RELEASE_10_3_0/print/c2ps/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	c2ps
PORTVERSION=	4.0
PORTREVISION=	4
CATEGORIES=	print
MASTER_SITES=	http://www.cs.technion.ac.il/users/c2ps/

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	PostScript pretty-printer for C source

LIB_DEPENDS=	libpaper.so:${PORTSDIR}/print/libpaper

CPPFLAGS+=	-I${LOCALBASE}/include

PLIST_FILES=	bin/c2ps man/man1/c2ps.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/c2ps ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/c2ps.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
