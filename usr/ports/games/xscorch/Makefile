# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/games/xscorch/Makefile 371685 2014-10-29 15:33:26Z amdmi3 $

PORTNAME=	xscorch
PORTVERSION=	0.2.1
PORTREVISION=	1
CATEGORIES=	games
MASTER_SITES=	http://www.xscorch.org/releases/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multiplayer tank shoot-em-up

LICENSE=	GPLv2 # only
LICENSE_FILE=	${WRKSRC}/COPYING

OPTIONS_DEFINE=	MIKMOD
OPTIONS_DEFAULT=	MIKMOD

USES=		gmake perl5 pkgconfig
USE_GNOME=	gtk20
GNU_CONFIGURE=	yes

MIKMOD_CONFIGURE_ON=	--with-libmikmod-prefix=${LOCALBASE}
MIKMOD_CONFIGURE_OFF=	--disable-sound
MMIKMOD_LIB_DEPENDS=	libmikmod.so:${PORTSDIR}/audio/libmikmod

.include <bsd.port.mk>
