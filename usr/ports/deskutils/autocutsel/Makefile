# Created by: john@jnielsen.net
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/autocutsel/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	autocutsel
PORTVERSION=	0.10.0
CATEGORIES=	deskutils

MAINTAINER=	john@jnielsen.net
COMMENT=	Synchronizes the two copy/paste buffers used by X applications

USE_GITHUB=	yes
GH_ACCOUNT=	sigmike

USE_XORG=	x11 xaw xmu
GNU_CONFIGURE=	yes
USES=		gmake autoreconf libtool

PLIST_FILES=	bin/autocutsel \
		bin/cutsel

post-configure:
	@${REINPLACE_CMD} -e 's|-I\.|-I/usr/local/include|g' ${WRKSRC}/Makefile

.include <bsd.port.mk>
