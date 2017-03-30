# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/live-f1/Makefile 403659 2015-12-13 09:41:22Z bapt $

PORTNAME=	live-f1
PORTVERSION=	0.2.11
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	https://launchpad.net/${PORTNAME}/${PORTVERSION:R}/${PORTVERSION}/+download/

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Native client for the official Formula 1 Live Timing service

LICENSE=	GPLv2

BROKEN=		unfetchable
LIB_DEPENDS=	libneon.so:${PORTSDIR}/www/neon

WRKSRC=		${WRKDIR}/${PORTNAME}_${PORTVERSION}

OPTIONS_DEFINE=	NLS

USES=		pkgconfig gettext-tools iconv gmake tar:tgz
USE_OPENSSL=	yes
GNU_CONFIGURE=	yes
LDFLAGS+=	-L${LOCALBASE}/lib

PLIST_FILES=	bin/live-f1 \
		man/man1/live-f1.1.gz

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MNLS}
CONFIGURE_ARGS+=	--enable-nls
.else
CONFIGURE_ARGS+=	--disable-nls
.endif

.include <bsd.port.mk>
