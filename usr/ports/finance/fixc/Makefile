# $FreeBSD: tags/RELEASE_10_3_0/finance/fixc/Makefile 386691 2015-05-18 17:07:45Z mat $

PORTNAME=	fixc
PORTVERSION=	1.0
DISTVERSIONPREFIX=	v
CATEGORIES=	finance

MAINTAINER=	blttll@gmail.com
COMMENT=	Simple Financial Information eXchange (FIX) protocol console client

BUILD_DEPENDS=	${LOCALBASE}/bin/go:${PORTSDIR}/lang/go

PLIST_FILES=	bin/fixc
USE_GITHUB=	yes
GH_ACCOUNT=	blttll

do-build:
	cd ${WRKSRC} && \
		go build -o fixc main.go

do-install:
	 ${INSTALL_PROGRAM} ${WRKSRC}/fixc ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
