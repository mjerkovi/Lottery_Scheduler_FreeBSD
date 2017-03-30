# Created by: Alexander Hausner <alex@hugo.bmg.gv.at>
# $FreeBSD: tags/RELEASE_10_3_0/net/ifdepd/Makefile 356471 2014-06-04 11:47:32Z miwi $

PORTNAME=	ifdepd
PORTVERSION=	20110412
CATEGORIES=	net
MASTER_SITES=	http://alex.bmg.gv.at/programs/

MAINTAINER=	alex@hugo.bmg.gv.at
COMMENT=	Interface Dependency daemon

USE_RC_SUBR=	${PORTNAME}

PLIST_FILES=	bin/ifdepd \
		man/man8/ifdepd.8.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ifdepd ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/ifdepd.8 ${STAGEDIR}${PREFIX}/man/man8

.include <bsd.port.mk>
