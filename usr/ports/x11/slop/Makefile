# $FreeBSD: tags/RELEASE_10_3_0/x11/slop/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	slop
PORTVERSION=	4.1.15
DISTVERSIONPREFIX=	v
CATEGORIES=	x11

MAINTAINER=	neel@neelc.org
COMMENT=	Make a screen selection and print the selection coordinates to stdout

LICENSE=	GPLv3

USE_GITHUB=	yes
GH_ACCOUNT=	naelstrof

USES=		cmake
USE_XORG=	x11 xext
PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/slop ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
