# Created by: TAKAHASHI Kaoru <kaoru@kaisei.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/leafpak/Makefile 356403 2014-06-03 20:06:55Z antoine $

PORTNAME=	leafpak
PORTVERSION=	1.1.1
CATEGORIES=	graphics
MASTER_SITES=	http://hoshina.denpa.org/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Graphic file cutter for LEAF/AQUAPLUS PAK format archives

WRKSRC=		${WRKDIR}/${PORTNAME}

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/leafpak ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/leafpak2 ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/doc/ja/leafpak
	${INSTALL_DATA} ${WRKSRC}/README \
		${STAGEDIR}${PREFIX}/share/doc/ja/leafpak

.include <bsd.port.mk>
