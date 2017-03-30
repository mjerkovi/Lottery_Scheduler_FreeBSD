# Created by: Yonatan <onatan@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/xspy/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	xspy
PORTVERSION=	1.0c
PORTREVISION=	3
CATEGORIES=	security
MASTER_SITES=	http://www.acm.vt.edu/~jmaxwell/programs/xspy/

MAINTAINER=	onatan@gmail.com
COMMENT=	Utility for monitoring keystrokes on remote X servers

WRKSRC=		${WRKDIR}/${PORTNAME}
USES=		imake:notall
USE_XORG=	x11

ALL_TARGET=	xspy

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xspy ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
