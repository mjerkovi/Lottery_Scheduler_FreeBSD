# Created by: Yonatan <onatan@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/dcetest/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	dcetest
PORTVERSION=	1.2
CATEGORIES=	security
MASTER_SITES=	PACKETSTORM/UNIX/scanners

MAINTAINER=	onatan@gmail.com
COMMENT=	Utility to dump MSRPC endpoint information from Windows systems

ALL_TARGET=	dcetest
MAKE_ARGS=	CC="${CC}"
WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/dcetest

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/dcetest ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
