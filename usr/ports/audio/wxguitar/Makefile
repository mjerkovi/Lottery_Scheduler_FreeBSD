# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/wxguitar/Makefile 397600 2015-09-23 00:47:47Z amdmi3 $

PORTNAME=	wxguitar
PORTVERSION=	1.01
PORTREVISION=	6
CATEGORIES=	audio
MASTER_SITES=	GOOGLE_CODE \
		http://mirror.amdmi3.ru/distfiles/

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Simple guitar tuning assistant

RUN_DEPENDS=	wavplay:${PORTSDIR}/audio/wavplay

USES=		compiler:c++11-lib
USE_CXXSTD=	c++11
GNU_CONFIGURE=	yes
USE_WX=		3.0
CONFIGURE_ARGS=	--with-wx-config=${WX_CONFIG}

WRKSRC=		${WRKDIR}/wxGuitar

OPTIONS_DEFINE=	NLS
OPTIONS_SUB=	yes

NLS_USES=	gettext
NLS_CONFIGURE_ENABLE=nls

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/share/wxguitar|${DATADIR}|' \
		${WRKSRC}/src/wxGuitarMain.cpp ${WRKSRC}/data/wxGuitar.desktop
	@${REINPLACE_CMD} -e 's|aplay|wavplay|' \
		${WRKSRC}/src/wxGuitarMain.cpp

.include <bsd.port.mk>
