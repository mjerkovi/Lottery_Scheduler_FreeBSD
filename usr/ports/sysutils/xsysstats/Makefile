# $FreeBSD: tags/RELEASE_10_3_0/sysutils/xsysstats/Makefile 387907 2015-05-30 00:34:51Z amdmi3 $

PORTNAME=	xsysstats
PORTVERSION=	1.51
PORTREVISION=	4
CATEGORIES=	sysutils
MASTER_SITES=	XCONTRIB/utilities
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	System information display tool

GNU_CONFIGURE=	yes
USES=		gmake
USE_XORG=	x11

ALL_TARGET=	xsysstats

PLIST_FILES=	bin/xsysstats man/man1/${PORTNAME}.1.gz

pre-patch:
	${RM} ${WRKSRC}/headers.h && ${TOUCH} ${WRKSRC}/headers.h

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
