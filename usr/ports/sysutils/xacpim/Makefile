# Created by: henriknj@0xmilk.org
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/xacpim/Makefile 381523 2015-03-17 22:05:36Z antoine $

PORTNAME=	xacpim
PORTVERSION=	0.1.1
PORTREVISION=	2
CATEGORIES=	sysutils
MASTER_SITES=	http://shapeshifter.se/pub/xacpim/

MAINTAINER=	henriknj@0xmilk.org
COMMENT=	Utility to display battery status and temperature on the root-display

USES=		gmake
USE_XORG=	x11
PLIST_FILES=	bin/xacpim

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/xacpim ${STAGEDIR}${PREFIX}/bin/xacpim

.include <bsd.port.mk>
