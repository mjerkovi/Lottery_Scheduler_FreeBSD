# $FreeBSD: tags/RELEASE_10_3_0/sysutils/daemonize/Makefile 404406 2015-12-25 07:40:36Z ak $

PORTNAME=	daemonize
PORTVERSION=	1.7.6
DISTVERSIONPREFIX=	release-
CATEGORIES=	sysutils

MAINTAINER=	neel@neelc.org
COMMENT=	Tool to run a command as a daemon

LICENSE=	BSD3CLAUSE

GNU_CONFIGURE=	yes

USE_GITHUB=	yes
GH_ACCOUNT=	bmc

PLIST_FILES=	bin/${PORTNAME} man/man1/${PORTNAME}.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
