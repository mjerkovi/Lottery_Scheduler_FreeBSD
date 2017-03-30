# Created by: Oliver Breuninger <ob@seicom.NET>
# $FreeBSD: tags/RELEASE_10_3_0/x11/xmx/Makefile 363352 2014-07-29 16:09:41Z adamw $

PORTNAME=	xmx
PORTVERSION=	1.1
PORTREVISION=	3
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.cs.brown.edu/pub/xmx/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	X protocol multiplexor

USE_XORG=	x11
USES=		tar:Z

PLIST_FILES=	bin/xmx man/man1/xmx.1.gz

MAKE_ARGS+=	BIN=${STAGEDIR}${PREFIX}/bin/ MANPATH=${STAGEDIR}${MAN1PREFIX}/man/

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/xmx

.include <bsd.port.mk>
