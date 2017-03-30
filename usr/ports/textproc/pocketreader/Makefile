# Created by: Simon Dick <simond@irrelevant.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/pocketreader/Makefile 346320 2014-02-27 12:55:34Z ehaupt $

PORTNAME=	pocketreader
PORTVERSION=	1.0
PORTREVISION=	2
CATEGORIES=	textproc linux
MASTER_SITES=	http://www.8ung.at/pocketreader/ \
		http://free.pages.at/pocketreader/
DISTNAME=	linux-bin
DIST_SUBDIR=	pocketreader

MAINTAINER=	simond@irrelevant.org
COMMENT=	Siemens PocketReader

USE_LINUX=	yes
NO_BUILD=	yes
PLIST_FILES=	bin/pocketreader

WRKSRC=		${WRKDIR}/linux

do-install:
	${BRANDELF} -t Linux ${WRKSRC}/installfiles/pocketreader_static
	${CP} ${WRKSRC}/installfiles/pocketreader_static \
		${STAGEDIR}${PREFIX}/bin/pocketreader

.include <bsd.port.mk>
