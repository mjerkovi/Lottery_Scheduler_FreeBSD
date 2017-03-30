# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/ip2location/Makefile 396021 2015-09-03 16:47:09Z sunpoet $

PORTNAME=	ip2location
PORTVERSION=	7.0.2
CATEGORIES=	net
MASTER_SITES=	http://www.ip2location.com/downloads/
DISTNAME=	${PORTNAME}-c-${PORTVERSION}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	C library to find user\'s location

LICENSE=	LGPL3

USES=		autoreconf libtool perl5
HAS_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

post-install:
	(cd ${WRKSRC}/data && ${MAKE} convert install-data DESTDIR=${STAGEDIR})

.include <bsd.port.mk>
