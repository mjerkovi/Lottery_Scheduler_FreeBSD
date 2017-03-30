# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/crosextrafonts-carlito-ttf/Makefile 382166 2015-03-24 20:11:30Z olgeni $

PORTNAME=	crosextrafonts-carlito
PORTVERSION=	20130920
PORTREVISION=	2
CATEGORIES=	x11-fonts
MASTER_SITES=	http://gsdview.appspot.com/chromeos-localmirror/distfiles/

MAINTAINER=	office@FreeBSD.org
COMMENT=	Font created by Google for ChromeOS to replace MS Calibri

LICENSE=	OFL11

USES=		fonts
USE_XORG=	x11

SUB_FILES=	pkg-message

FONTNAME=	Carlito
NO_BUILD=	yes

do-install:
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	cd ${WRKSRC} &&	\
	${INSTALL_DATA} ${INSTDAT} *.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
