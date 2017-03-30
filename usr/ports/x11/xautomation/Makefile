# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/x11/xautomation/Makefile 375598 2014-12-25 20:54:41Z bapt $

PORTNAME=	xautomation
PORTVERSION=	1.09
PORTREVISION=	1
CATEGORIES=	x11
MASTER_SITES=	http://hoopajoo.net/static/projects/

MAINTAINER=	nemysis@FreeBSD.org
COMMENT=	Control X from the command line for scripts

LICENSE=	GPLv2

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

USE_XORG=	xtst
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PORTDOCS=	AUTHORS ChangeLog README

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
