# Created by: Jeffrey H. Johnson <CPE1704TKS@bellsouth.net>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/recoverdm/Makefile 379970 2015-02-26 01:25:20Z amdmi3 $

PORTNAME=	recoverdm
PORTVERSION=	0.20
CATEGORIES=	sysutils
MASTER_SITES=	http://www.vanheusden.com/recoverdm/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Recover files and discs with damaged sectors

LICENSE=	GPLv2

PLIST_FILES=	bin/mergebad bin/recoverdm man/man1/${PORTNAME}.1.gz

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/*

.include <bsd.port.mk>
