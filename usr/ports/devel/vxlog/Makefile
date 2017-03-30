# Created by: Konstantin Lepa <konstantin.lepa@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/vxlog/Makefile 343156 2014-02-06 21:52:27Z bapt $

PORTNAME=	vxlog
PORTVERSION=	1.0.3
CATEGORIES=	devel
MASTER_SITES=	http://bitbucket.org/klepa/vxlog/downloads/ \
		SF/${PORTNAME}

MAINTAINER=	konstantin.lepa@gmail.com
COMMENT=	C++ logging library

LICENSE=	MIT

USES=		cmake
USE_LDCONFIG=	yes

CMAKE_ARGS+=	-DTESTING:BOOL=OFF

.include <bsd.port.mk>
