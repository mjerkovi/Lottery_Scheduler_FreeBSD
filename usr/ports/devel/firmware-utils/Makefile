# Created by: Stefan Bethke <stb@lassitu.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/firmware-utils/Makefile 394848 2015-08-20 10:52:03Z amdmi3 $

PORTNAME=	firmware-utils
PORTVERSION=	20111222
CATEGORIES=	devel
MASTER_SITES=	http://www.transit.hanse.de/mirror/svn.openwrt.org/firmware-utils/

MAINTAINER=	stb@lassitu.de
COMMENT=	Create device firmware images

LICENSE=	GPLv2

USES=		tar:bzip2

MAKEFILE=	${FILESDIR}/Makefile
MAKE_ARGS+=	INSTALL_PROGRAM="${INSTALL_PROGRAM}" PREFIX=${PREFIX}

.include <bsd.port.mk>
