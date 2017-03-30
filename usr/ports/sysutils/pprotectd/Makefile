# Created by: Andrey Zonov <andrey@zonov.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/pprotectd/Makefile 330373 2013-10-15 09:00:49Z az $

PORTNAME=	pprotectd
PORTVERSION=	0.1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.zonov.org/${PORTNAME}/

MAINTAINER=	zont@FreeBSD.org
COMMENT=	Daemon that protects processes from killing when memory is exhausted

USE_RC_SUBR=	${PORTNAME}

PLIST_FILES=	sbin/${PORTNAME} \
		man/man8/${PORTNAME}.8.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.8 ${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
