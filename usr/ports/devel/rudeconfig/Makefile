# Created by: Hardy Schumacher <lowmaster@web.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rudeconfig/Makefile 362731 2014-07-23 21:52:19Z amdmi3 $

PORTNAME=	rudeconfig
PORTVERSION=	5.0.5
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	http://www.rudeserver.com/config/download/

MAINTAINER=	lowmaster@web.de
COMMENT=	Library for handling configuration files, written in C++

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

pre-install:
	${CHMOD} 744 ${WRKSRC}/install-sh

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/librudeconfig.so

.include <bsd.port.mk>
