# Created by: Dom Mitchell <dom@happygiraffe.net>
# $FreeBSD: tags/RELEASE_10_3_0/security/l0pht-watch/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	l0pht-watch
PORTVERSION=	1.1
CATEGORIES=	security
MASTER_SITES=	LOCAL/vs
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Program to report on what goes on in /tmp

PLIST_FILES=	bin/temp-watch
WRKSRC=		${WRKDIR}/temp-watch

ALL_TARGET=	OpenBSD

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/temp-watch ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
