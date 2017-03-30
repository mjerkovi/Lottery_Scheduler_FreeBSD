# Created by: Rusmir Dusko <nemysis@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/glightoff/Makefile 371872 2014-10-31 16:11:33Z amdmi3 $

PORTNAME=	glightoff
PORTVERSION=	1.0.0
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple (but not so easy to solve!) puzzle game

BUILD_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		gmake iconv pkgconfig
GNU_CONFIGURE=	yes
USE_GNOME=	glib20 gtk20
USE_XORG=	x11

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PORTDOCS=	AUTHORS ChangeLog NEWS README

OPTIONS_DEFINE=	DOCS NLS
OPTIONS_SUB=	yes

NLS_USES=	gettext

.include <bsd.port.options.mk>

post-configure:
.if ! ${PORT_OPTIONS:MNLS}
	@${REINPLACE_CMD} 's|src po|src|' ${WRKSRC}/Makefile
.endif

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
