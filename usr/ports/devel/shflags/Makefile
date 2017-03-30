# Created by: Yi-Jheng Lin <yzlin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/shflags/Makefile 391014 2015-06-30 22:54:44Z amdmi3 $

PORTNAME=	shflags
PORTVERSION=	1.0.3
CATEGORIES=	devel

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Command-line flags module for Unix shell scripts

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/doc/LGPL-2.1

USE_GITHUB=	yes
GH_ACCOUNT=	kward

NO_ARCH=	yes
NO_BUILD=	yes

PLIST_FILES=	lib/shflags

do-install:
	${INSTALL_DATA} ${WRKSRC}/src/shflags ${STAGEDIR}${PREFIX}/lib

.include <bsd.port.mk>
