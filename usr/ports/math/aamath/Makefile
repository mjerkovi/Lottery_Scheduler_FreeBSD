# Created by: Vsevolod Stakhov <vsevolod@highsecure.ru>
# $FreeBSD: tags/RELEASE_10_3_0/math/aamath/Makefile 395233 2015-08-25 10:57:12Z amdmi3 $

PORTNAME=	aamath
PORTVERSION=	0.3
PORTREVISION=	2
CATEGORIES=	math textproc
MASTER_SITES=	http://fuse.superglue.se/${PORTNAME}/ \
		LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Renders ASCII art from mathematical expressions

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		readline

WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/aamath man/man1/aamath.1.gz

CFLAGS+=	-I${LOCALBASE}/include

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
