# Created by: trevor
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/pawm/Makefile 401798 2015-11-17 01:00:22Z amdmi3 $

PORTNAME=	pawm
PORTVERSION=	2.3.0
PORTREVISION=	1
CATEGORIES=	x11-wm
MASTER_SITES=	http://www.pleyades.net/pawm/files/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	The Puto Amo Window Manager

LICENSE=	GPLv2 # only
LICENSE_FILE=	${WRKSRC}/GPL

USE_XORG=	x11 xft xrandr xrender xpm
USES=		cmake pkgconfig ninja tar:bzip2
CMAKE_ARGS=	-DCMAKE_CONFIG_PREFIX:STRING="${PREFIX}/etc" \
		-DX11_LIBRARY_DIRS:STRING="${LOCALBASE}/lib"
LDFLAGS+=	-L${LOCALBASE}/lib -lXext -lXrender

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e \
		'/"\/etc"/s|^|#| ; \
		 /"-O2"/s|^|#| ; \
		 /LINK_DIRECTORIES/s|\.|| ; \
		 /INSTALL/s| /etc| etc|' ${WRKSRC}/CMakeLists.txt

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for ii in AUTHORS Changelog.old INSTALL README TODO
	${INSTALL_DATA} ${WRKSRC}/${ii} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
