# Created by: Jason Bacon <bacon4000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/biology/libgtextutils/Makefile 404743 2015-12-29 14:30:46Z mat $

PORTNAME=	libgtextutils
PORTVERSION=	0.7
CATEGORIES=	biology

MAINTAINER=	bacon4000@gmail.com
COMMENT=	Gordon's text utilities

LICENSE=	AGPLv3

USES=		autoreconf libtool pkgconfig
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

USE_GITHUB=	yes
GH_ACCOUNT=	agordon

INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} \
		's|$$(libdir)/pkgconfig|${PREFIX}/libdata/pkgconfig|' \
		${WRKSRC}/Makefile.am

.include <bsd.port.mk>
