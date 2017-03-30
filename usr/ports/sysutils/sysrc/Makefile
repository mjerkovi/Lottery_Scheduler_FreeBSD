# Created by: Devin Teske <dteske@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/sysrc/Makefile 374505 2014-12-11 00:40:16Z feld $

PORTNAME=	sysrc
PORTVERSION=	5.2
CATEGORIES=	sysutils
MASTER_SITES=	http://druidbsd.sourceforge.net/download/

MAINTAINER=	dteske@FreeBSD.org
COMMENT=	Utility to get or set rc.conf(5) values

LICENSE=	BSD2CLAUSE

NO_BUILD=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/sbin
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/common.subr ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/${PORTNAME}.subr ${STAGEDIR}${DATADIR}
	${MKDIR} ${STAGEDIR}${PREFIX}/libexec/${PORTNAME}/include
	${INSTALL_DATA} ${WRKSRC}/messages.subr \
		${STAGEDIR}${PREFIX}/libexec/${PORTNAME}/include
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.8 ${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
