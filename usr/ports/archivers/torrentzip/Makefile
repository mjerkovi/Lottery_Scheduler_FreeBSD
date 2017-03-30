# Created by: swhetzel@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/archivers/torrentzip/Makefile 368429 2014-09-18 08:28:50Z tijl $

PORTNAME=	torrentzip
PORTVERSION=	0.2
PORTREVISION=	3
CATEGORIES=	archivers
MASTER_SITES=	SF/trrntzip/trrntzip/TorrentZip%20v${PORTVERSION}
DISTNAME=	trrntzip_v${PORTVERSION:S/.//}_src

MAINTAINER=	swhetzel@gmail.com
COMMENT=	Efficient way to prepare zipfiles for BitTorrent

GNU_CONFIGURE=	yes
USES=		autoreconf
WRKSRC=		${WRKDIR}/trrntzip

PLIST_FILES=	bin/trrntzip
PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

pre-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/README

.include <bsd.port.mk>
