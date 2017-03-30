# Created by: nsayer@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/security/libmcrypt/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	libmcrypt
PORTVERSION=	2.5.8
PORTREVISION=	3
CATEGORIES=	security
MASTER_SITES=	SF/mcrypt/Libmcrypt/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multi-cipher cryptographic library (used in PHP)

LICENSE=	LGPL21

CONFIGURE_ARGS=	--enable-static
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes
USES=		libtool

.include <bsd.port.mk>
