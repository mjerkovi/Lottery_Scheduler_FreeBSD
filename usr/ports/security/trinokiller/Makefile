# Created by: David O'Brien (obrien@NUXI.com)
# $FreeBSD: tags/RELEASE_10_3_0/security/trinokiller/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	trinokiller
PORTVERSION=	1.0
CATEGORIES=	security
# mastersite disappeared in August 2003
MASTER_SITES=	# http://www.afro-productions.com/
DISTNAME=	trinokiller
EXTRACT_SUFX=	.c

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Remotely kill trino nodes

BROKEN=		unfetchable

PLIST_FILES=	sbin/trinokiller

do-extract:
	@${MKDIR} ${WRKSRC}
	@${CP} ${DISTDIR}/${DISTFILES} ${WRKSRC}

do-build:
	${CC} ${CFLAGS} -o ${WRKSRC}/${DISTNAME} ${WRKSRC}/${DISTNAME}.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${DISTNAME} ${STAGEDIR}/${PREFIX}/sbin

.include <bsd.port.mk>
