# Created by: Alexey Dokuchaev <danfe@regency.nsu.ru>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/nwreckdum/Makefile 385514 2015-05-06 12:57:55Z mat $

PORTNAME=	nwreckdum
PORTVERSION=	0.0.6
PORTREVISION=	2
CATEGORIES=	archivers games

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility for manipulating of Quake packed data files

LICENSE=	GPLv2

USE_GITHUB=	yes
GH_ACCOUNT=	danfe
GH_TAGNAME=	22cbc47

PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}/${PREFIX}/bin

.include <bsd.port.mk>
