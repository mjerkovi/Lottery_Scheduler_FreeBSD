# Created by: Pedro Giffuni
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/croscorefonts-fonts-ttf/Makefile 402125 2015-11-21 02:10:52Z sunpoet $

PORTNAME=	croscorefonts
PORTVERSION=	1.31.0
CATEGORIES=	x11-fonts
MASTER_SITES=	http://gsdview.appspot.com/chromeos-localmirror/distfiles/ \
		LOCAL/sunpoet

MAINTAINER=	office@FreeBSD.org
COMMENT=	Fonts created from by Google for ChromeOS to replace MS TTF

LICENSE=	APACHE20

NO_ARCH=	yes
NO_BUILD=	yes
USES=		fonts tar:bzip2
USE_XORG=	x11

SUB_FILES=	pkg-message

FONTNAME=	ChromeOS

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} *.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
