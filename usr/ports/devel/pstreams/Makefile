# Created by: Andrew Wingorodov <mail@andr.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pstreams/Makefile 375029 2014-12-20 18:06:21Z bapt $

PORTNAME=	pstreams
PORTVERSION=	0.8.0
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/Release%200.8.x

MAINTAINER=	eg@fbsd.lt
COMMENT=	C++ utility for simple IOStream-based IPC

LICENSE=	LGPL3

USES=		gmake
MAKE_ENV+=	INSTALL_PREFIX=${PREFIX}
NO_BUILD=	yes

PLIST_FILES=	include/pstreams/pstream.h

.include <bsd.port.mk>
