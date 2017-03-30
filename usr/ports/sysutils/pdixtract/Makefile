# Created by: Markus Brueffer <markus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/pdixtract/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	pdixtract
PORTVERSION=	1.5
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	LOCAL/markus
DISTNAME=	PDITOOL

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Extracts or converts .pdi file sets to .iso

LICENSE=	GPLv2

NO_WRKSUBDIR=	yes
USES=		zip

PLIST_FILES=	bin/pdixtract

do-build:
	cd ${WRKSRC}; ${CC} ${CFLAGS} pdixtract.c -o pdixtract

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pdixtract ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
