# Created by: Stephen Hurd <shurd@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/pkg_cleanup/Makefile 396165 2015-09-05 11:19:17Z danfe $

PORTNAME=	pkg_cleanup
PORTVERSION=	2.1
CATEGORIES=	ports-mgmt
DISTFILES=

MAINTAINER=	shurd@FreeBSD.org
COMMENT=	Interactive program for deinstalling 'leaf' packages

WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	sbin/pkg_cleanup \
		man/man1/pkg_cleanup.1.gz

do-extract:
	@${MKDIR} ${WRKSRC}
	@${CP} -a ${FILESDIR}/ ${WRKSRC}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pkg_cleanup ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/pkg_cleanup.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
