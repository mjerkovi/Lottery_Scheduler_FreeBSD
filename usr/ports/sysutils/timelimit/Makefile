# Created by: roam@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/timelimit/Makefile 369653 2014-09-30 18:32:21Z sunpoet $

PORTNAME=	timelimit
PORTVERSION=	1.8
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://devel.ringlet.net/sysutils/timelimit/

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Limit the absolute execution time of a process

LICENSE=	BSD2CLAUSE

CONFLICTS_INSTALL=	netpipes-[0-9]*

NO_ARCH=	yes

PLIST_FILES=	bin/timelimit man/man1/timelimit.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/timelimit ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_DATA} ${WRKSRC}/timelimit.1 ${STAGEDIR}${MAN1PREFIX}/man/man1/

.include <bsd.port.mk>
