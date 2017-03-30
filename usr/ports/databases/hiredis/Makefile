# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/hiredis/Makefile 397051 2015-09-16 10:35:30Z olgeni $

PORTNAME=	hiredis
PORTVERSION=	0.13.3
DISTVERSIONPREFIX=v
CATEGORIES=	databases

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Minimalistic C client library for the Redis database

LICENSE=	BSD3CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	redis

USES=		gmake
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} \
		-e '/^REAL_/s/ \$$(ARCH)//' \
		-e 's|\$$(INSTALL_LIBRARY_PATH)/\$$(PKGCONF_PATH)|\$$(DESTDIR)\$$(PREFIX)/libdata/\$$(PKGCONF_PATH)|' \
		${WRKSRC}/Makefile

post-build:
	@${STRIP_CMD} ${WRKSRC}/libhiredis.so

.include <bsd.port.mk>
