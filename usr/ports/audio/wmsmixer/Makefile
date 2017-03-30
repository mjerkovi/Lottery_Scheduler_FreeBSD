# Created by: Konstantinos Konstantinidis <kkonstan@daemon.gr>
# $FreeBSD: tags/RELEASE_10_3_0/audio/wmsmixer/Makefile 401483 2015-11-13 07:59:42Z marino $

PORTNAME=	wmsmixer
PORTVERSION=	0.5.1
PORTREVISION=	1
CATEGORIES=	audio windowmaker
MASTER_SITES=	http://redundancy.redundancy.org/mirror/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Audio mixer for the WindowMaker dock

OPTIONS_DEFINE=	DOCS

PLIST_FILES=	bin/wmsmixer
PORTDOCS=	README

USES=		alias imake
USE_XORG=	xpm
MAKE_ARGS=	CC="${CXX}" CFLAGS="${CXXFLAGS}"

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmsmixer ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
