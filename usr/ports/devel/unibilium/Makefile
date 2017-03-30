# Created by: Anton Tornqvist <antont@inbox.lv>
# $FreeBSD: tags/RELEASE_10_3_0/devel/unibilium/Makefile 404743 2015-12-29 14:30:46Z mat $

PORTNAME=	unibilium
PORTVERSION=	1.1.2
DISTVERSIONPREFIX=	v
PORTREVISION=	1
CATEGORIES=	devel

MAINTAINER=	antont@inbox.lv
COMMENT=	Unibilium is a very basic terminfo library

LICENSE=	LGPL3
LICENSE_FILE=	${WRKSRC}/LGPLv3

USE_GITHUB=	yes
GH_ACCOUNT=	mauke

USES=		gmake libtool:build perl5 pkgconfig
USE_PERL5=	build
USE_LDCONFIG=	yes
MAKE_ARGS=	MANDIR=${MANPREFIX}/man

post-patch:
	${REINPLACE_CMD} -e 's|$$(LIBDIR)/pkgconfig|${PREFIX}/libdata/pkgconfig|g' ${WRKSRC}/Makefile

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libunibilium.so

.include <bsd.port.mk>
