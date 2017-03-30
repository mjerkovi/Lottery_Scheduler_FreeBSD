# Created by: Tom Rhodes <trhodes@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/window/Makefile 345468 2014-02-21 14:14:56Z ehaupt $

PORTNAME=	window
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	http://people.FreeBSD.org/~trhodes/

MAINTAINER=	trhodes@FreeBSD.org
COMMENT=	Window environment on ASCII terminals

LICENSE=	BSD4CLAUSE

WRKSRC=		${WRKDIR}/window
CFLAGS+=	-Wno-return-type

PLIST_FILES=	bin/window man/man1/window.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/window ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/window.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>
